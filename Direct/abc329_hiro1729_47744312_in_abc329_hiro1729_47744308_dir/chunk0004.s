.Ltmp1:
.LBB0_10:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1052(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_34
.LBB0_34:
	movl	-1052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_35
.LBB0_35:
	movl	-1052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
