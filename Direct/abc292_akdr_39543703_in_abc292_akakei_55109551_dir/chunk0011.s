.Ltmp4:
.LBB0_17:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	leaq	-1008(%rbp), %rcx
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2008(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_51
