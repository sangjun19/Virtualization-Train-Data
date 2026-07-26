.Ltmp5:
.LBB0_14:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1324(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_38
.LBB0_38:
	movl	-1324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_39
.LBB0_39:
	movl	-1324(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
