.Ltmp5:
.LBB0_17:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	leaq	-11632(%rbp), %rcx
	movq	-11640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12472(%rbp)
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12552(%rbp)
	movq	-12552(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_43
