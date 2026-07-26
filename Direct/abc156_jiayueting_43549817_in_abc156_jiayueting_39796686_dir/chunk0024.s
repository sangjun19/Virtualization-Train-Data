.Ltmp14:
.LBB0_30:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-5416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5416(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5416(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5560(%rbp)
	movq	-5560(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_47
