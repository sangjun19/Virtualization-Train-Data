.Ltmp0:
.LBB0_9:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-42008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-42008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42048(%rbp)
	movq	-42048(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50
