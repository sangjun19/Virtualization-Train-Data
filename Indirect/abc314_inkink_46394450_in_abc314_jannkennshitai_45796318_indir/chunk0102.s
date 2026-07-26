.Ltmp25:
.LBB0_41:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_50
