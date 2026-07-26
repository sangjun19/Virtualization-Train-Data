.Ltmp0:
.LBB0_9:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2468(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_60
.LBB0_60:
	movl	-2468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_61
.LBB0_61:
	movl	-2468(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_13
