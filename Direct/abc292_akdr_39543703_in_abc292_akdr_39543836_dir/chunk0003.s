.Ltmp0:
.LBB0_9:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1844(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_63
.LBB0_63:
	movl	-1844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_64
.LBB0_64:
	movl	-1844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_13
