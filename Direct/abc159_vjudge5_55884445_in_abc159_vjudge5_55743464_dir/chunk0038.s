.Ltmp25:
.LBB0_44:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-1080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4776(%rbp)
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5008(%rbp)
	movq	-5008(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_58
