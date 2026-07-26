.Ltmp5:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1292(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_44
.LBB0_44:
	movl	-1292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_45
.LBB0_45:
	movl	-1292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
