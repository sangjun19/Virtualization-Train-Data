.Ltmp6:
.LBB0_19:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002104(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002104(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002184(%rbp)
	movq	-1002184(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
