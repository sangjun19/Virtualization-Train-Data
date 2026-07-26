.Ltmp12:
.LBB0_21:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-848(%rbp,%rax), %rcx
	movq	-4088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4088(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_60
