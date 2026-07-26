.Ltmp21:
.LBB0_43:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_47
