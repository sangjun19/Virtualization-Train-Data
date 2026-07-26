.Ltmp9:
.LBB0_21:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3324(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_47
.LBB0_47:
	movl	-3324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_48
.LBB0_48:
	movl	-3324(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
