.Ltmp7:
.LBB0_16:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1324(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_60
.LBB0_60:
	movl	-1324(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
