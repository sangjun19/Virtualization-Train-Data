.Ltmp2:
.LBB0_11:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2232(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2232(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_52
