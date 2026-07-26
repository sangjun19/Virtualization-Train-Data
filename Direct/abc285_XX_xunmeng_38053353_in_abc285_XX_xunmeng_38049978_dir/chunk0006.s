.Ltmp3:
.LBB0_16:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002104(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1002104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002104(%rbp)
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002160(%rbp)
	movq	-1002160(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
