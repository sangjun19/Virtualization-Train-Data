	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	.L.str.3(%rip), %rdi
	xorl	%eax, %eax
	leaq	-4(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	mx(%rip), %eax
	movq	%rsp, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rsi
	subq	%rcx, %rsi
	movq	%rsi, -32(%rbp)
	movq	%rsi, %rsp
	movq	%rax, -24(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	callq	reverse
	movq	-32(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rsp
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	solve, .Lfunc_end2-solve
	.cfi_endproc
	.type	_TIG_IZ_KjVa_argc,@object
	.bss
	.globl	_TIG_IZ_KjVa_argc
	.p2align	2, 0x0
_TIG_IZ_KjVa_argc:
