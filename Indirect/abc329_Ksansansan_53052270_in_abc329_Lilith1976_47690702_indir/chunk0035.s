.Ltmp22:
.LBB0_39:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1776(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1776(%rbp)
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_45
