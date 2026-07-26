.Ltmp26:
.LBB0_38:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4088(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4088(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_60
