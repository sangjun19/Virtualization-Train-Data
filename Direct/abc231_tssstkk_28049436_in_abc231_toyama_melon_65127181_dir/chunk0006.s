.Ltmp3:
.LBB0_12:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1052(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_29
.LBB0_29:
	movl	-1052(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
