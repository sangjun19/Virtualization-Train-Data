.Ltmp21:
.LBB0_38:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-502296(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-502296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502496(%rbp)
	movq	-502496(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
