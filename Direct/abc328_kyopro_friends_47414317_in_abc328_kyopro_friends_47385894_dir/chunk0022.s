.Ltmp10:
.LBB0_38:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-6616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6616(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6616(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6736(%rbp)
	movq	-6736(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_75
