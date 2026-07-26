.Ltmp5:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1324(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_30
.LBB0_30:
	movl	-1324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_31
.LBB0_31:
	movl	-1324(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
