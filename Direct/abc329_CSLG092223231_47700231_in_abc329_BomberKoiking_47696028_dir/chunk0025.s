.Ltmp20:
.LBB0_32:
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5324(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_53
.LBB0_53:
	movl	-5324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_54
.LBB0_54:
	movl	-5324(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
