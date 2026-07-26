.Ltmp7:
.LBB0_17:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1776(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1776(%rbp)
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_55
