.Ltmp13:
.LBB0_29:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002104(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002240(%rbp)
	movq	-1002240(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
