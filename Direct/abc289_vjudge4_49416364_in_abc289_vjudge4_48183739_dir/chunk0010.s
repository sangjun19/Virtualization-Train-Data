.Ltmp7:
.LBB0_16:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3324(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_53
.LBB0_53:
	movl	-3324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_54
.LBB0_54:
	movl	-3324(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
