.Ltmp11:
.LBB0_23:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9928(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10048(%rbp)
	movq	-10048(%rbp), %rax
	movq	%rax, -9944(%rbp)
	jmp	.LBB0_52
