.LBB0_11:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1776(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_49
