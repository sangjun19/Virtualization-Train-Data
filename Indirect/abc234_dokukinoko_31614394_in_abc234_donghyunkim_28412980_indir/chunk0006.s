.Ltmp1:
.LBB1_11:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2772(%rbp)
	subl	$1, %eax
	je	.LBB1_13
	jmp	.LBB1_28
.LBB1_28:
	movl	-2772(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_14
	jmp	.LBB1_29
.LBB1_29:
	movl	-2772(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_15
	jmp	.LBB1_12
