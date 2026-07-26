.Ltmp33:
.LBB0_49:
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
	movq	%rax, -6600(%rbp)
	movq	-6600(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
