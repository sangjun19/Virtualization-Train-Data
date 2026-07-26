.Ltmp12:
.LBB0_25:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9320(%rbp), %rax
	movl	(%rax), %edx
	movq	-9320(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9320(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9448(%rbp)
	movq	-9448(%rbp), %rax
	movq	%rax, -9336(%rbp)
	jmp	.LBB0_44
