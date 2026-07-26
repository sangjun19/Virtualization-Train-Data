.Ltmp31:
.LBB0_44:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4952(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5232(%rbp)
	movq	-5232(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
