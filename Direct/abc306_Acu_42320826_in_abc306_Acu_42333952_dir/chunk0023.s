.Ltmp17:
.LBB1_29:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2008(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2008(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB1_44
