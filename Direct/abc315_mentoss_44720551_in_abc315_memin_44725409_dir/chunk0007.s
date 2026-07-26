.Ltmp4:
.LBB0_13:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2512(%rbp,%rax), %rcx
	movq	-4472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4472(%rbp)
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4536(%rbp)
	movq	-4536(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_52
