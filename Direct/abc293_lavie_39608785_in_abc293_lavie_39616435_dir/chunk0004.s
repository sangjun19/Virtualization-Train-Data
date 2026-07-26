.Ltmp1:
.LBB0_10:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1603548(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_78
.LBB0_78:
	movl	-1603548(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
