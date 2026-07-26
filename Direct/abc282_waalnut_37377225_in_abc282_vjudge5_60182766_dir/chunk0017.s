.Ltmp9:
.LBB0_24:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001240(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1001240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001240(%rbp)
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001344(%rbp)
	movq	-1001344(%rbp), %rax
	movq	%rax, -1001256(%rbp)
	jmp	.LBB0_53
