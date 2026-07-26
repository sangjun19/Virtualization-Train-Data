.Ltmp7:
.LBB0_31:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2536(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2536(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_65
