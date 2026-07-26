.Ltmp29:
.LBB0_44:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -15584(%rbp)
	movq	-15584(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
