.Ltmp0:
.LBB0_9:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1012(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_36
.LBB0_36:
	movl	-1012(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
