.Ltmp13:
.LBB1_26:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB1_27
	jmp	.LBB1_35
.LBB1_35:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_29
	jmp	.LBB1_36
.LBB1_36:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_28
	jmp	.LBB1_30
