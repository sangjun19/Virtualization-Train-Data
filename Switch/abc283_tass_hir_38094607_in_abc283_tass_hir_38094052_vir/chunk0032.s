.LBB0_32:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400704(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-400704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-400704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400704(%rbp)
	jmp	.LBB0_46
