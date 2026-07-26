.Ltmp12:
.LBB0_29:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-150704(%rbp,%rax), %rcx
	movq	-151976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-151976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152120(%rbp)
	movq	-152120(%rbp), %rax
	movq	%rax, -152000(%rbp)
	jmp	.LBB0_53
