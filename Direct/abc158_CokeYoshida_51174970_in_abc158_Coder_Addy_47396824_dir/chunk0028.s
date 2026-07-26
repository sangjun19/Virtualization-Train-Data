.Ltmp18:
.LBB0_35:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movb	(%rax), %cl
	movq	-502296(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-502296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502472(%rbp)
	movq	-502472(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
