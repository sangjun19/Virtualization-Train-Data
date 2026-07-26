.Ltmp15:
.LBB0_27:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9928(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10080(%rbp)
	movq	-10080(%rbp), %rax
	movq	%rax, -9944(%rbp)
	jmp	.LBB0_52
