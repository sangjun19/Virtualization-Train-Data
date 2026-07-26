.Ltmp7:
.LBB0_16:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-502296(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-502296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-502296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502376(%rbp)
	movq	-502376(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
