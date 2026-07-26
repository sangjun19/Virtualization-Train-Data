.LBB1_24:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20800(%rbp,%rax), %rcx
	movq	-20816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20816(%rbp)
	movq	-20808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20808(%rbp)
	jmp	.LBB1_40
