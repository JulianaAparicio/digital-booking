export default function titleCase(word) {
    return `${word[0].toUpperCase()}${word.slice(1).toLowerCase()}`;
}