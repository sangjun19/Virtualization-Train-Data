.Ltmp1:
.LBB0_14:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2232(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_59
