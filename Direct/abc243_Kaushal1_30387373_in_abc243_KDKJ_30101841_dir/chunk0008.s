.Ltmp1:
.LBB0_25:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	leaq	-16944(%rbp), %rcx
	movq	-16952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20088(%rbp)
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20128(%rbp)
	movq	-20128(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
