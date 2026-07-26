.Ltmp11:
.LBB0_23:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2408(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2448(%rbp)
	jmp	.LBB0_63
