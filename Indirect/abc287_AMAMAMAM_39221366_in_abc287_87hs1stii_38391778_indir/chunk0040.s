.Ltmp20:
.LBB0_40:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movl	(%rax), %eax
	movq	-1776(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1776(%rbp)
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_55
