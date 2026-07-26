.Ltmp16:
.LBB0_32:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	leaq	-150720(%rbp), %rcx
	movq	-150728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-151944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-151944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -151944(%rbp)
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152104(%rbp)
	movq	-152104(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
