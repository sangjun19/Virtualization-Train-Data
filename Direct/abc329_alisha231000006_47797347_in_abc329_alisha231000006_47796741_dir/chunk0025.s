.Ltmp18:
.LBB0_31:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100704(%rbp,%rax), %rcx
	movq	-101688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101688(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101888(%rbp)
	movq	-101888(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_64
