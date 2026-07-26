.Ltmp17:
.LBB0_26:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2324(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_52
.LBB0_52:
	movl	-2324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_53
.LBB0_53:
	movl	-2324(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
