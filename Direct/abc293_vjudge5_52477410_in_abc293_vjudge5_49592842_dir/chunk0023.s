.Ltmp15:
.LBB0_30:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8002296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8002296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8002296(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002448(%rbp)
	movq	-8002448(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
