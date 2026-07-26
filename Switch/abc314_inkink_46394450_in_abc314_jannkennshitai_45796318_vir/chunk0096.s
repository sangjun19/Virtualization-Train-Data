.LBB0_35:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movb	(%rax), %cl
	movq	-1776(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1776(%rbp)
	movq	-1768(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_49
