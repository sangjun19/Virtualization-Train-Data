.Ltmp6:
.LBB0_15:
	movq	-2296(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2296(%rbp)
	movq	-3016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_43
