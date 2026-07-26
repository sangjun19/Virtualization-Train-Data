.Ltmp0:
.LBB0_13:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1236(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_47
.LBB0_47:
	movl	-1236(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_48
.LBB0_48:
	movl	-1236(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
