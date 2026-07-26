.Ltmp8:
.LBB0_21:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2836(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_55
.LBB0_55:
	movl	-2836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_56
.LBB0_56:
	movl	-2836(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
