.Ltmp10:
.LBB0_19:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8002296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002400(%rbp)
	movq	-8002400(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
