.Ltmp1:
.LBB0_10:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2504(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_47
