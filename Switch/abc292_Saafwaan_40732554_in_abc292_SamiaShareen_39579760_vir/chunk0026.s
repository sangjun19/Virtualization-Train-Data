.LBB0_28:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1776(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1776(%rbp)
	jmp	.LBB0_43
