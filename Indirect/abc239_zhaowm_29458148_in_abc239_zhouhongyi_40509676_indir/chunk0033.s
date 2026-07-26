.Ltmp23:
.LBB1_40:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB1_43
	jmp	.LBB1_73
.LBB1_73:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_41
	jmp	.LBB1_74
.LBB1_74:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_42
	jmp	.LBB1_44
