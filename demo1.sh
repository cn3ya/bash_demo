
# 当前目录
cd `dirname $0`

# 定义列表
strings=(
    string1
    string2
    "string with spaces"
    stringN
)
for i in "${strings[@]}"; do
    echo "$i"
done

# 遍历列表
