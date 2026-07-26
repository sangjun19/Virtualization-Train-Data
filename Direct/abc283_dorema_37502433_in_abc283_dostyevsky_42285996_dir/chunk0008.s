.Ltmp5:
.LBB0_14:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002056(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1002056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002056(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002120(%rbp)
	movq	-1002120(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
