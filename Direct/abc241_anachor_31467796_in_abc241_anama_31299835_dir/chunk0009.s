.Ltmp6:
.LBB0_15:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8001832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8001832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001912(%rbp)
	movq	-8001912(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
