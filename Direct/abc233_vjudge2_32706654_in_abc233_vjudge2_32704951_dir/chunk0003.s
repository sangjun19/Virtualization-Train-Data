.Ltmp0:
.LBB0_9:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200704(%rbp,%rax), %rcx
	movq	-202344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202344(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202376(%rbp)
	movq	-202376(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
