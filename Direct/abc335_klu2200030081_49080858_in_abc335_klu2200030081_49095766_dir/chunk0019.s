.Ltmp12:
.LBB0_25:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2520(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2520(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_47
