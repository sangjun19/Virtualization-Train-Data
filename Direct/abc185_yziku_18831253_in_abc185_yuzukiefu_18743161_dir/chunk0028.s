.Ltmp19:
.LBB0_35:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1592(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1592(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1592(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_50
