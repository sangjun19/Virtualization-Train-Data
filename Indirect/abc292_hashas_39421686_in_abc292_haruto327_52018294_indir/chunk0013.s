.Ltmp2:
.LBB0_12:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -3872(%rbp)
	movq	-3872(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_53
