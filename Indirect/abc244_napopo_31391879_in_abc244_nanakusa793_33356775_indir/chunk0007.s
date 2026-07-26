.Ltmp1:
.LBB0_11:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2656(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2656(%rbp)
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4704(%rbp,%rax,8), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_36
