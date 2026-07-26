.Ltmp17:
.LBB0_41:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_63
