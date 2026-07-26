.Ltmp25:
.LBB0_44:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8568(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
