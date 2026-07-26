.Ltmp30:
.LBB0_43:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3220(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_56
.LBB0_56:
	movl	-3220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_57
.LBB0_57:
	movl	-3220(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_47
