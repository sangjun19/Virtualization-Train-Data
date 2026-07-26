.Ltmp25:
.LBB0_42:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-11928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11928(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-11928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12160(%rbp)
	movq	-12160(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_54
