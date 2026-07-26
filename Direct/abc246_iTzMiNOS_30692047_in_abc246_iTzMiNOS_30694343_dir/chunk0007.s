.Ltmp3:
.LBB0_12:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3448(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_42
