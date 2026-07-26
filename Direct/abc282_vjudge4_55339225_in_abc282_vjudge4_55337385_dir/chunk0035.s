.Ltmp27:
.LBB0_42:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5272(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5272(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5272(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5520(%rbp)
	movq	-5520(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB0_52
