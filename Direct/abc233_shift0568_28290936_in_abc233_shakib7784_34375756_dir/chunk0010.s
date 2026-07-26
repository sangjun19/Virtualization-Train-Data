.Ltmp4:
.LBB0_16:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1001496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001496(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1001496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001496(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001568(%rbp)
	movq	-1001568(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_38
