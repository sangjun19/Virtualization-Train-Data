.Ltmp16:
.LBB0_28:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4088(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_60
