.Ltmp15:
.LBB0_27:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-5736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5736(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5888(%rbp)
	movq	-5888(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
