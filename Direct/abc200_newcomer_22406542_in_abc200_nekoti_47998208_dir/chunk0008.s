.Ltmp5:
.LBB0_14:
	movq	-2296(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2296(%rbp)
	movq	-3016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3016(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_43
