.Ltmp22:
.LBB0_35:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2536(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2536(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2536(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_48
