.Ltmp4:
.LBB0_13:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1480(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1536(%rbp)
	jmp	.LBB0_43
