.Ltmp20:
.LBB0_37:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movb	(%rax), %cl
	movq	-502296(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-502296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502488(%rbp)
	movq	-502488(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
