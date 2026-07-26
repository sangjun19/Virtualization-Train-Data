.Ltmp5:
.LBB0_14:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-502296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-502296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502360(%rbp)
	movq	-502360(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
