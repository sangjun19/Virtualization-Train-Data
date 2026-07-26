.Ltmp15:
.LBB0_27:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-404328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-404328(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-404328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404328(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404480(%rbp)
	movq	-404480(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
