.LBB0_20:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	leaq	-4688(%rbp), %rcx
	movq	-4696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4704(%rbp)
	movq	-4696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_40
