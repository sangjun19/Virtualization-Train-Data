.Ltmp0:
.LBB0_9:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1252(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_58
.LBB0_58:
	movl	-1252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
