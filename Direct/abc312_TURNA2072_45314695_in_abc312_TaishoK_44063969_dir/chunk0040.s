.Ltmp17:
.LBB0_46:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-4312(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4312(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4312(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_71
