.Ltmp10:
.LBB0_19:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	leaq	-500736(%rbp), %rcx
	movq	-500744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -502400(%rbp)
	movq	-502400(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
