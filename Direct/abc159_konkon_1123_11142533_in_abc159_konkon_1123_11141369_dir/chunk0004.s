.Ltmp0:
.LBB0_9:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2405160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2405160(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2405160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2405160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2405160(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405192(%rbp)
	movq	-2405192(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53
