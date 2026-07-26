.Ltmp27:
.LBB0_40:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3900(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_60
.LBB0_60:
	movl	-3900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_61
.LBB0_61:
	movl	-3900(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_44
