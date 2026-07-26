.Ltmp29:
.LBB0_42:
	movq	-8696(%rbp), %rax
	incq	%rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11012(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_56
.LBB0_56:
	movl	-11012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_57
.LBB0_57:
	movl	-11012(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_46
	jmp	.LBB0_43
