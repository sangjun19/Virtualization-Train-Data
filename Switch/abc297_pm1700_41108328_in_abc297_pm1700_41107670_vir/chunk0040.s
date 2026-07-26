.LBB0_30:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1744(%rbp), %rax
	movq	%rax, -1776(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1776(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1744(%rbp)
	jmp	.LBB0_55
