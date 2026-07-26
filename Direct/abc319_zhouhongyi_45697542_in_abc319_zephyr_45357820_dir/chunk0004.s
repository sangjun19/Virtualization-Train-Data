.Ltmp0:
.LBB0_9:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15192(%rbp)
	movq	-15192(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
