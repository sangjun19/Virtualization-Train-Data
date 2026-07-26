.Ltmp7:
.LBB0_21:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000928(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1000928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000928(%rbp)
	movq	-1000920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002976(%rbp,%rax,8), %rax
	movq	%rax, -1003072(%rbp)
	movq	-1003072(%rbp), %rax
	movq	%rax, -1002992(%rbp)
	jmp	.LBB0_50
