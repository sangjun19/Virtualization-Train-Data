.Ltmp2:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2228(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_50
.LBB0_50:
	movl	-2228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_51
.LBB0_51:
	movl	-2228(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
