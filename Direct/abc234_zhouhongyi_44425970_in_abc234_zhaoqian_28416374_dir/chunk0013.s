.Ltmp5:
.LBB1_22:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8888(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8888(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8960(%rbp)
	movq	-8960(%rbp), %rax
	movq	%rax, -8904(%rbp)
	jmp	.LBB1_44
