.Ltmp5:
.LBB0_14:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2504(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2504(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_63
