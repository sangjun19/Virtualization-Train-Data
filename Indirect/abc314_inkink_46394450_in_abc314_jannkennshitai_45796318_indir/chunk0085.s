.LBB0_24:
	movq	-1776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1776(%rbp)
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_50
