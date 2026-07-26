.Ltmp1:
.LBB0_10:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-500736(%rbp,%rax), %rcx
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
	movq	%rax, -502336(%rbp)
	movq	-502336(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
