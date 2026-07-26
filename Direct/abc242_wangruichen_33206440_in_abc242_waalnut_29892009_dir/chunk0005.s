.Ltmp0:
.LBB0_13:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3428(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_60
.LBB0_60:
	movl	-3428(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
