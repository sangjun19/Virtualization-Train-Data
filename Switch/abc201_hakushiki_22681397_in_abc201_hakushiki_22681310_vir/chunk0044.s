.LBB1_38:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20816(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-20816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20816(%rbp)
	jmp	.LBB1_40
