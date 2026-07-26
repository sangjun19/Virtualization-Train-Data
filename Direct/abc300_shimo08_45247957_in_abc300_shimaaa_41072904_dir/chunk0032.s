.Ltmp20:
.LBB0_38:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-11720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11720(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-11720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11720(%rbp)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11912(%rbp)
	movq	-11912(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
