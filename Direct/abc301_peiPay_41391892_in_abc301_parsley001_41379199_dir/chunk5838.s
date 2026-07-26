.Ltmp22:
.LBB0_41:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-848(%rbp,%rax), %rcx
	movq	-6360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6360(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6568(%rbp)
	movq	-6568(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
