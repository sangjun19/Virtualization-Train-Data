.Ltmp6:
.LBB0_15:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15392(%rbp)
	movq	-15392(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
