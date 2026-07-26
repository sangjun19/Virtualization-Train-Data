.Ltmp9:
.LBB0_21:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1960(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_36
