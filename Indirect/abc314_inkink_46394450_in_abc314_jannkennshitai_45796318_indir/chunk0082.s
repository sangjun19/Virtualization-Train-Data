.Ltmp10:
.LBB0_20:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_50
