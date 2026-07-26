.Ltmp14:
.LBB0_29:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-1080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2488(%rbp)
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_57
