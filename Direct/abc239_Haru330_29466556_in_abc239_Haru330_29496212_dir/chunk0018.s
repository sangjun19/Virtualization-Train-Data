.Ltmp13:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1640(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1640(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1664(%rbp)
	jmp	.LBB0_43
