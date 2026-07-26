.Ltmp20:
.LBB0_43:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-5672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_78
