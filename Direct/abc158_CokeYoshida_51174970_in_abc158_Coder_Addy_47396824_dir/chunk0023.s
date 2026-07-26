.Ltmp15:
.LBB0_29:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-502296(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-502296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502448(%rbp)
	movq	-502448(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
