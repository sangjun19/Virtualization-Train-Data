.Ltmp4:
.LBB0_13:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -41404(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_51
.LBB0_51:
	movl	-41404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_52
.LBB0_52:
	movl	-41404(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
