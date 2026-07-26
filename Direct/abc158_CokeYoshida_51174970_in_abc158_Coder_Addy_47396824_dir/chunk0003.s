.Ltmp0:
.LBB0_9:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-502296(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-502296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502328(%rbp)
	movq	-502328(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
