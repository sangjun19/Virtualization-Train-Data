.Ltmp17:
.LBB0_30:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_59
