.Ltmp0:
.LBB0_9:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2116(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_38
.LBB0_38:
	movl	-2116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_39
.LBB0_39:
	movl	-2116(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_13
