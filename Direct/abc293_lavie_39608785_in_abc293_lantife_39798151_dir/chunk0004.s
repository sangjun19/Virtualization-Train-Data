.Ltmp1:
.LBB0_10:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3540(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_72
.LBB0_72:
	movl	-3540(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
