.Ltmp4:
.LBB0_14:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1776(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_47
