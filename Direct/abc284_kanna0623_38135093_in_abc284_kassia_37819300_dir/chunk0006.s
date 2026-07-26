.Ltmp2:
.LBB0_11:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3992(%rbp)
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_48
