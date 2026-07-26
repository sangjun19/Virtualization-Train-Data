.Ltmp5:
.LBB1_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB1_31
