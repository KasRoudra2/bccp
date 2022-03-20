# Copy this function in your bash.bashrc to directly run "bcpp file.bcpp"

bcpp() {
    
declare -A defines=(
[shuru]="#define shuru int main() {"
[songkha]="#define songkha int"
[jodi]="#define jodi if"
[nahole]="#define nahole else"
[dekhai]="#define dekhai cout <<"
[nei]="#define nei cin >> "
[beshi]="#define beshi > "
[kom]="#define kom <"
[shesh]="#define shesh return 0; }"
)

if ! [[ -f $1 ]]; then
    echo "File does not exist!"
    return 1
fi

filename="${1%.*}"

rm -rf "${filename}.cpp" "${filename}.sh"

echo "#include <iostream>
using namespace std;
" > "${filename}.cpp"

for define in "${!defines[@]}"; do
    if cat $1 | grep -q $define; then
        echo "${defines[${define}]}" >> "${filename}.cpp"
    fi
done

echo "" >> "${filename}.cpp"

cat $1 >> "${filename}.cpp"

if ! [ `command -v g++` ]; then
    echo "G++ Required!"
    return 1
fi

g++ "${filename}.cpp" -o "${filename}.sh"

echo "${1} has compiled successfully!" 

./"${filename}.sh"

}

bcpp $1