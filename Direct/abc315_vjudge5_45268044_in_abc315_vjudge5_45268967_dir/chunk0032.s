.Ltmp25:
.LBB0_38:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3416(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_59
