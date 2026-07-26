.Ltmp4:
.LBB0_21:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22408(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-22408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -22408(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22480(%rbp)
	movq	-22480(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
