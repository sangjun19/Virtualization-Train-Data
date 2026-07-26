.Ltmp17:
.LBB0_34:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	leaq	-20640(%rbp), %rcx
	movq	-20648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-22408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22408(%rbp)
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22584(%rbp)
	movq	-22584(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
