.Ltmp3:
.LBB0_12:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	leaq	-1552(%rbp), %rcx
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3480(%rbp)
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_56
