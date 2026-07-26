.Ltmp24:
.LBB0_41:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3012(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_54
.LBB0_54:
	movl	-3012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_55
.LBB0_55:
	movl	-3012(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_45
	jmp	.LBB0_42
