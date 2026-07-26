.Ltmp9:
.LBB0_18:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15416(%rbp)
	movq	-15416(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
