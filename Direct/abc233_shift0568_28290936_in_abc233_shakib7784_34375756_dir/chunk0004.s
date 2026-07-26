.Ltmp1:
.LBB0_10:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1001496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001496(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001536(%rbp)
	movq	-1001536(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_38
