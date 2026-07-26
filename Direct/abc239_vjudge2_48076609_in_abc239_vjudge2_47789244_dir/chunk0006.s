.Ltmp3:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1324(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_37
.LBB0_37:
	movl	-1324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_38
.LBB0_38:
	movl	-1324(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
