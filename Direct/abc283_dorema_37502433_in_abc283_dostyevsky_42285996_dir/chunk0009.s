.Ltmp6:
.LBB0_15:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002056(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002128(%rbp)
	movq	-1002128(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
