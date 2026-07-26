.Ltmp13:
.LBB0_25:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1001496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001632(%rbp)
	movq	-1001632(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_38
