.Ltmp2:
.LBB0_11:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-151944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-151944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-151944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -151944(%rbp)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -151984(%rbp)
	movq	-151984(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
