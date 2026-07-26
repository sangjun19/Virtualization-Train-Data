.Ltmp15:
.LBB0_28:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002152(%rbp)
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002312(%rbp)
	movq	-1002312(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
