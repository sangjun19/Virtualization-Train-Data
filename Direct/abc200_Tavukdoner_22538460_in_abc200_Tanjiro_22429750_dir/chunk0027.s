.Ltmp21:
.LBB0_33:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6296(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6296(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6496(%rbp)
	movq	-6496(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
