.Ltmp5:
.LBB0_17:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1236(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_33
.LBB0_33:
	movl	-1236(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
