.Ltmp23:
.LBB0_41:
	movq	-1480(%rbp), %rax
	incq	%rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3740(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_55
.LBB0_55:
	movl	-3740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_56
.LBB0_56:
	movl	-3740(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_45
