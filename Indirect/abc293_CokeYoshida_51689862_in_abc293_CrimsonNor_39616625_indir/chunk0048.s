.Ltmp29:
.LBB0_42:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3228(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_68
.LBB0_68:
	movl	-3228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_69
.LBB0_69:
	movl	-3228(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_46
