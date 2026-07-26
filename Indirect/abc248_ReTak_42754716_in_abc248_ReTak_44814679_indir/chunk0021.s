.Ltmp12:
.LBB1_25:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB1_26
	jmp	.LBB1_51
.LBB1_51:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_27
	jmp	.LBB1_28
