.Ltmp19:
.LBB0_31:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15320(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15496(%rbp)
	movq	-15496(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
