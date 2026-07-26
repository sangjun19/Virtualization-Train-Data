.Ltmp2:
.LBB0_11:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2008(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_42
