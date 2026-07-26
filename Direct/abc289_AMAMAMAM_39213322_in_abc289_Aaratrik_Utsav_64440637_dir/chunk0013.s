.Ltmp6:
.LBB0_19:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002152(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002152(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002240(%rbp)
	movq	-1002240(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
