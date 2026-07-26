.Ltmp2:
.LBB0_15:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-14680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14680(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14736(%rbp)
	movq	-14736(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
