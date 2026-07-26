.Ltmp6:
.LBB0_30:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-20088(%rbp), %rax
	movl	(%rax), %edx
	movq	-20088(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-20088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20088(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20160(%rbp)
	movq	-20160(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
