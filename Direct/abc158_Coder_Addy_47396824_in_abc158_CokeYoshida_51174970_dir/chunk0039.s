.Ltmp21:
.LBB0_43:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movslq	(%rax), %rax
	movq	-501184(%rbp,%rax), %rcx
	movq	-507304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-507304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -507304(%rbp)
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507504(%rbp)
	movq	-507504(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
