.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	knapsack
	.p2align	4
	.type	knapsack,@function
knapsack:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-4(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-4(%rbp), %eax
	incl	%eax
	movq	%rsp, %rcx
	movq	%rcx, -80(%rbp)
	leaq	15(,%rax,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -96(%rbp)
	movq	%rcx, %rsp
	movq	%rax, -88(%rbp)
	movl	$1, -12(%rbp)
.LBB1_1:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-96(%rbp), %rsi
	movslq	-12(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB1_4:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB1_6
