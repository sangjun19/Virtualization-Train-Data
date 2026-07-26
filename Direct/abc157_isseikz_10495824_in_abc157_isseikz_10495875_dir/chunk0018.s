.Ltmp13:
.LBB0_25:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2324(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_49
.LBB0_49:
	movl	-2324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_50
.LBB0_50:
	movl	-2324(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
