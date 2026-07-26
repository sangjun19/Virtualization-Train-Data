.LBB0_14:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	leaq	-1760(%rbp), %rcx
	movq	-1768(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1776(%rbp)
	movq	-1768(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_49
