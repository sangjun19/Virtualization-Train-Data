.Ltmp17:
.LBB0_26:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-18200(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-18200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-18200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -18200(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18360(%rbp)
	movq	-18360(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
