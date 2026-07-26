.Ltmp6:
.LBB0_15:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	leaq	-3201408(%rbp), %rcx
	movq	-3201416(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3205912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3205912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3205912(%rbp)
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205992(%rbp)
	movq	-3205992(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
