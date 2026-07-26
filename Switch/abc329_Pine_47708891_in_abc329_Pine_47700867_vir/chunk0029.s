.LBB0_25:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1264(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1264(%rbp)
	jmp	.LBB0_41
