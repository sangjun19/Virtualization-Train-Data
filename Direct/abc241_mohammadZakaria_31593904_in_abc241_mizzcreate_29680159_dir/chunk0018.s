.Ltmp13:
.LBB0_25:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9848(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9848(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9976(%rbp)
	movq	-9976(%rbp), %rax
	movq	%rax, -9864(%rbp)
	jmp	.LBB0_55
