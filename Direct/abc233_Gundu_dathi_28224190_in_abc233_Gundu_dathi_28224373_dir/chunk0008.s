.Ltmp2:
.LBB3_11:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1052(%rbp)
	subl	$1, %eax
	je	.LBB3_13
	jmp	.LBB3_32
.LBB3_32:
	movl	-1052(%rbp), %eax
	subl	$2, %eax
	jne	.LBB3_14
	jmp	.LBB3_12
