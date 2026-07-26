.Ltmp0:
.LBB0_9:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2376(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2376(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_60
