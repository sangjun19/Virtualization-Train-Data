.LBB0_18:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100752(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-100752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100752(%rbp)
	jmp	.LBB0_49
