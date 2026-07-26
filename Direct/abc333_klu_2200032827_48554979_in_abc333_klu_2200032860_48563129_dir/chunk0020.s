.Ltmp12:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1208(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1208(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_35
