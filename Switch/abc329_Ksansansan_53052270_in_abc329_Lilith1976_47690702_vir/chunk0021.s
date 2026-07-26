.LBB0_22:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1776(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_41
