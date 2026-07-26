.LBB0_30:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-90800(%rbp,%rax), %rcx
	movq	-90816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-90816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -90816(%rbp)
	movq	-90808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -90808(%rbp)
	jmp	.LBB0_35
