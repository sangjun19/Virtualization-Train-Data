.Ltmp2:
.LBB0_11:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -996(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_29
.LBB0_29:
	movl	-996(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
