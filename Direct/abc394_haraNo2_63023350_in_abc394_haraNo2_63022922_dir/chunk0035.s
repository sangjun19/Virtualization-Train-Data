.Ltmp25:
.LBB0_42:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2232(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2232(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_51
