.Ltmp18:
.LBB0_34:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-704(%rbp,%rax), %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1464(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1488(%rbp)
	jmp	.LBB0_69
