.Ltmp0:
.LBB0_9:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_11
	jmp	.LBB0_10
