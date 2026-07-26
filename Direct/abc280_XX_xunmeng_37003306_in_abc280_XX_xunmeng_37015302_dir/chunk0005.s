.Ltmp1:
.LBB1_14:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2472(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2472(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB1_60
