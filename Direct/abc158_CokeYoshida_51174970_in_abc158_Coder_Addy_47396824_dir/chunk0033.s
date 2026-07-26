.Ltmp23:
.LBB0_40:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-502296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-502296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502512(%rbp)
	movq	-502512(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
