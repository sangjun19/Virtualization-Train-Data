.Ltmp27:
.LBB0_42:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15320(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-15320(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15568(%rbp)
	movq	-15568(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
