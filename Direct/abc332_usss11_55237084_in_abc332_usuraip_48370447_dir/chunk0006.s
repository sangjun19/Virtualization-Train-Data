.Ltmp2:
.LBB0_11:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3308(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_49
.LBB0_49:
	movl	-3308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_50
.LBB0_50:
	movl	-3308(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
