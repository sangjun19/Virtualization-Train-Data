.Ltmp2:
.LBB0_14:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1292(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_43
.LBB0_43:
	movl	-1292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
