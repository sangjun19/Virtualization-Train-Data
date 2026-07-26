.Ltmp5:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3976(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_75
