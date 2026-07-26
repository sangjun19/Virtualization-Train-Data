.Ltmp18:
.LBB0_36:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2536(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_46
