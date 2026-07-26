.Ltmp2:
.LBB0_11:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001240(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001288(%rbp)
	movq	-1001288(%rbp), %rax
	movq	%rax, -1001256(%rbp)
	jmp	.LBB0_53
