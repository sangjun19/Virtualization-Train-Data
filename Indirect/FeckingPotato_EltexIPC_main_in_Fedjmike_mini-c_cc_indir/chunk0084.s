.Lfunc_end15:
	.size	main, .Lfunc_end15-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI15_0:
	.long	.LBB15_73-.LJTI15_0
	.long	.LBB15_69-.LJTI15_0
	.long	.LBB15_71-.LJTI15_0
	.long	.LBB15_75-.LJTI15_0
	.long	.LBB15_72-.LJTI15_0
	.long	.LBB15_70-.LJTI15_0
	.long	.LBB15_68-.LJTI15_0
	.long	.LBB15_76-.LJTI15_0
	.long	.LBB15_74-.LJTI15_0
	.text
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
	leaq	.L.str.51(%rip), %rsi
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
	.globl	new_fn
	.p2align	4
	.type	new_fn,@function
new_fn:
