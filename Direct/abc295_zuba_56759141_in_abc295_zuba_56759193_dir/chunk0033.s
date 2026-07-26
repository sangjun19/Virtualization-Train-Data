.Ltmp24:
.LBB0_51:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2536(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_65
