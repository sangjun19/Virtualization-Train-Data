.Ltmp16:
.LBB0_32:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3448(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3448(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3448(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_42
