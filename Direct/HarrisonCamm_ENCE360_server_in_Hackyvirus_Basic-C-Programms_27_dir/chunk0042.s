.Ltmp20:
.LBB0_47:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5560(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5560(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
