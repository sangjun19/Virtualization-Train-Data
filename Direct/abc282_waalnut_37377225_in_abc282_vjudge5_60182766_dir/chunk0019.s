.Ltmp11:
.LBB0_26:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001360(%rbp)
	movq	-1001360(%rbp), %rax
	movq	%rax, -1001256(%rbp)
	jmp	.LBB0_53
