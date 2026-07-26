.Ltmp4:
.LBB0_13:
	movq	-2744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3204(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_29
.LBB0_29:
	movl	-3204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
