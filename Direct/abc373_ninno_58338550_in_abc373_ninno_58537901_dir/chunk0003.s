.Ltmp0:
.LBB0_9:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
