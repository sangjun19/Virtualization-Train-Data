.Ltmp0:
.LBB0_9:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2404(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_40
.LBB0_40:
	movl	-2404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_41
.LBB0_41:
	movl	-2404(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_13
	jmp	.LBB0_10
