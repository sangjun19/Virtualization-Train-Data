.Ltmp35:
.LBB0_51:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6616(%rbp)
	movq	-6616(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
