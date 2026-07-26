.Ltmp15:
.LBB0_30:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2392(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_42
