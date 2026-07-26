.Ltmp9:
.LBB0_18:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-502296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502392(%rbp)
	movq	-502392(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
