.Ltmp17:
.LBB0_33:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	leaq	-1000720(%rbp), %rcx
	movq	-1000728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002104(%rbp)
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002272(%rbp)
	movq	-1002272(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
