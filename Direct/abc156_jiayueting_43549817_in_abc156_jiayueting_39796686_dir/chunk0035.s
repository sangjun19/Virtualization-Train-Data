.Ltmp25:
.LBB0_41:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1200(%rbp,%rax), %rcx
	movq	-5416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5416(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5648(%rbp)
	movq	-5648(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_47
