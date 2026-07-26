.Lfunc_end14:
	.size	new_local, .Lfunc_end14-new_local
	.cfi_endproc
	.globl	new_fn
	.p2align	4
	.type	new_fn,@function
new_fn:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	is_fn(%rip), %rax
	movslq	global_no(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	-8(%rbp), %rdi
	callq	new_global
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	new_fn, .Lfunc_end15-new_fn
	.cfi_endproc
	.globl	lex_init
	.p2align	4
	.type	lex_init,@function
lex_init:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, inputname(%rip)
	movq	-8(%rbp), %rdi
	leaq	.L.str.12(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, input(%rip)
	movl	$1, curln(%rip)
	movslq	-12(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, buffer(%rip)
	callq	next_char
	callq	next
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	lex_init, .Lfunc_end16-lex_init
	.cfi_endproc
	.globl	next_char
	.p2align	4
	.type	next_char,@function
next_char:
