.Ltmp25:
.LBB0_38:
	movq	-1048(%rbp), %rax
	incq	%rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3324(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_61
.LBB0_61:
	movl	-3324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_62
.LBB0_62:
	movl	-3324(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
