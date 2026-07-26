.Ltmp7:
.LBB0_16:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	movq	-992(%rbp,%rax), %rcx
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
	movq	%rax, -15400(%rbp)
	movq	-15400(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
