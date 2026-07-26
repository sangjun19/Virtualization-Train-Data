.Ltmp1:
.LBB0_10:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1692(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_57
.LBB0_57:
	movl	-1692(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_58
.LBB0_58:
	movl	-1692(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
