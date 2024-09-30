return {
    'mfussenegger/nvim-lint',
    event = 'BufWritePost',
    config = function ()
        require('lint').linter_by_ft = {
            python = {
                'flake8',
                'mypy',
                'pylint',
            }
        }
    end
}