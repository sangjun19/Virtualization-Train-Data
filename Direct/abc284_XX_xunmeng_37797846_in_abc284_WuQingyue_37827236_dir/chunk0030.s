.Ltmp20:
.LBB0_37:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-151976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-151976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152184(%rbp)
	movq	-152184(%rbp), %rax
	movq	%rax, -152000(%rbp)
	jmp	.LBB0_53
