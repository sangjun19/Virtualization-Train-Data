.Ltmp24:
.LBB0_40:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202296(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202520(%rbp)
	movq	-202520(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
