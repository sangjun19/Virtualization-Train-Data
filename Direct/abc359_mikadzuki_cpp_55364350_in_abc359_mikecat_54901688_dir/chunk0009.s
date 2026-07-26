.Ltmp5:
.LBB0_14:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3832(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_51
