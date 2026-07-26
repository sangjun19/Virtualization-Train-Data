.Ltmp16:
.LBB0_30:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-11928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11928(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12088(%rbp)
	movq	-12088(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_54
