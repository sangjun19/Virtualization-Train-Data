.Ltmp30:
.LBB0_46:
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
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_50
