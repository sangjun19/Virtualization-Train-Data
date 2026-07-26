.Ltmp9:
.LBB0_22:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-4072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4072(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4072(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4088(%rbp)
	jmp	.LBB0_46
