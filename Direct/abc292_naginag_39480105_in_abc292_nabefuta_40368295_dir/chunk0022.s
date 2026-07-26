.Ltmp17:
.LBB0_29:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-9944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9944(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10104(%rbp)
	movq	-10104(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
