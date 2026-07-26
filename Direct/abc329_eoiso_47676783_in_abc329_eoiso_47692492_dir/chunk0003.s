.Ltmp0:
.LBB0_9:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1660(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_58
.LBB0_58:
	movl	-1660(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_59
.LBB0_59:
	movl	-1660(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_13
