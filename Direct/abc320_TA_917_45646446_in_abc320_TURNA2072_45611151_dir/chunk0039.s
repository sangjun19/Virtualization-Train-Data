.Ltmp28:
.LBB0_45:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movb	(%rax), %cl
	movq	-4280(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-4280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4280(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_52
