.LBB0_35:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-16688(%rbp,%rax), %rcx
	movq	-16704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16704(%rbp)
	movq	-16696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16696(%rbp)
	jmp	.LBB0_38
