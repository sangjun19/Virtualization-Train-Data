.Ltmp9:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2584(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_41
