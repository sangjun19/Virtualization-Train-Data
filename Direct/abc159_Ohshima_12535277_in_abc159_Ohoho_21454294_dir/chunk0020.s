.Ltmp14:
.LBB0_26:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1128(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_45
