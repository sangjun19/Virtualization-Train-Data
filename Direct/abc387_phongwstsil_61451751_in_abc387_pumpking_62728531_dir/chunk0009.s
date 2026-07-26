.Ltmp6:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1324(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_28
.LBB0_28:
	movl	-1324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_29
.LBB0_29:
	movl	-1324(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
