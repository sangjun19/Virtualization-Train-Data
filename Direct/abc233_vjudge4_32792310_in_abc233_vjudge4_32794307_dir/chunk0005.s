.Ltmp2:
.LBB0_11:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202312(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202352(%rbp)
	movq	-202352(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
