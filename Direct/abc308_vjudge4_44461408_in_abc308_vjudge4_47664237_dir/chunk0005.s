.Ltmp2:
.LBB0_11:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_64
.LBB0_64:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_65
.LBB0_65:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
