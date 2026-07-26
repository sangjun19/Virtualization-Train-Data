.Ltmp5:
.LBB0_15:
	movq	-5720(%rbp), %rax
	incq	%rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7844(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_50
.LBB0_50:
	movl	-7844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_51
.LBB0_51:
	movl	-7844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
