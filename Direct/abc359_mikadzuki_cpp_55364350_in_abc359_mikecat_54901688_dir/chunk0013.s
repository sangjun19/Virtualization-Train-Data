.Ltmp9:
.LBB0_18:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3832(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_51
