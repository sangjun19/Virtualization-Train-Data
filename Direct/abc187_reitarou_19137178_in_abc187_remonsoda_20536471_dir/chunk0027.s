.Ltmp16:
.LBB0_33:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13568(%rbp)
	movq	-13568(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
