.Ltmp28:
.LBB0_41:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3220(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_55
.LBB0_55:
	movl	-3220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_56
.LBB0_56:
	movl	-3220(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_45
	jmp	.LBB0_42
