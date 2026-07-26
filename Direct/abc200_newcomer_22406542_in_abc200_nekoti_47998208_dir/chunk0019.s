.Ltmp14:
.LBB0_26:
	movq	-2296(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3156(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_44
.LBB0_44:
	movl	-3156(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_45
.LBB0_45:
	movl	-3156(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
