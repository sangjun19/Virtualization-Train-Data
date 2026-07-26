.Ltmp19:
.LBB0_46:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1664(%rbp,%rax), %rcx
	movq	-5560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5560(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5744(%rbp)
	movq	-5744(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
