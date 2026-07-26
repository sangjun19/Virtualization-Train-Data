.Ltmp4:
.LBB0_15:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8640(%rbp,%rax), %rcx
	movq	-10312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10312(%rbp)
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10376(%rbp)
	movq	-10376(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43
