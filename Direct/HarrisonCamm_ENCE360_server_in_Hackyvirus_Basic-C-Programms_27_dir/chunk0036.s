.Ltmp14:
.LBB0_41:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5560(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5560(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5712(%rbp)
	movq	-5712(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
