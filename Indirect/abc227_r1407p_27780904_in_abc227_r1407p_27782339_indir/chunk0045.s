.Ltmp24:
.LBB0_41:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4912(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4912(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4912(%rbp)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -7184(%rbp)
	movq	-7184(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_69
