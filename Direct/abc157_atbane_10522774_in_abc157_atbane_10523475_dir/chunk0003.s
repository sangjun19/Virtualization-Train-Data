.Ltmp0:
.LBB0_9:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1080(%rbp), %rax
	movq	%rax, -1128(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1128(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1080(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_61
