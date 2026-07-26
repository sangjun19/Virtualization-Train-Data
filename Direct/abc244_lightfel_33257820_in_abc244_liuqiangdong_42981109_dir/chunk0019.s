.Ltmp13:
.LBB0_25:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2184(%rbp)
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2208(%rbp)
	jmp	.LBB0_35
