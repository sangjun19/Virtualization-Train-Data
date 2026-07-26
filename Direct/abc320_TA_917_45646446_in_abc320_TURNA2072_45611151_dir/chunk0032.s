.Ltmp21:
.LBB0_38:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4280(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4280(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_52
