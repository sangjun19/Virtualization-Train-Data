.Ltmp1:
.LBB1_11:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2772(%rbp)
	subl	$1, %eax
	je	.LBB1_12
	jmp	.LBB1_45
.LBB1_45:
	movl	-2772(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_13
	jmp	.LBB1_14
