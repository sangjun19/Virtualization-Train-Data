.Ltmp7:
.LBB0_16:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	leaq	-1000656(%rbp), %rcx
	movq	-1000664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002056(%rbp)
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002136(%rbp)
	movq	-1002136(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
