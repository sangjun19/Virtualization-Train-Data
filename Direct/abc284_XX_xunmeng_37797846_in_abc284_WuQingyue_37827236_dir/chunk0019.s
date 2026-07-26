.Ltmp9:
.LBB0_26:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-151976(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-151976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152096(%rbp)
	movq	-152096(%rbp), %rax
	movq	%rax, -152000(%rbp)
	jmp	.LBB0_53
