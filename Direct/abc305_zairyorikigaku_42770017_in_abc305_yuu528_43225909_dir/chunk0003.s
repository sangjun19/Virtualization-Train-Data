.Ltmp0:
.LBB0_9:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1052(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_58
.LBB0_58:
	movl	-1052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
