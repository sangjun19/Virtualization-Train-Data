.Ltmp18:
.LBB0_33:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8002296(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8002296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8002296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8002296(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002472(%rbp)
	movq	-8002472(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
