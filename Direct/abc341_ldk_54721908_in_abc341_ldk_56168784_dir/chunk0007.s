.Ltmp4:
.LBB0_13:
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4801324(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_49
.LBB0_49:
	movl	-4801324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_50
.LBB0_50:
	movl	-4801324(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
