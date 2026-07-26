.Ltmp2:
.LBB0_11:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8001832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8001832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8001832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8001832(%rbp)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001880(%rbp)
	movq	-8001880(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
