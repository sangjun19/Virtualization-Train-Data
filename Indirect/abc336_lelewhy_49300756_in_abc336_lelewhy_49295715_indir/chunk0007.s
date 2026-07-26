.Ltmp1:
.LBB1_11:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_34
.LBB1_34:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_12
	jmp	.LBB1_35
.LBB1_35:
	movl	-2732(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_13
	jmp	.LBB1_15
