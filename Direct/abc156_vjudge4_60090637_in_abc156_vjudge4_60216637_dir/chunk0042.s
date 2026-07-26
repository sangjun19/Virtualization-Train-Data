.Ltmp32:
.LBB0_48:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4312(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4600(%rbp)
	movq	-4600(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_57
