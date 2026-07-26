.Ltmp28:
.LBB0_44:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4312(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4312(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4568(%rbp)
	movq	-4568(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_57
