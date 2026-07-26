.Ltmp18:
.LBB2_43:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3400(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_65
