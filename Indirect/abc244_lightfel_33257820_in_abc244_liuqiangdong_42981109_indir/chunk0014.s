.Ltmp8:
.LBB0_18:
	movq	-1656(%rbp), %rax
	incq	%rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3804(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_37
.LBB0_37:
	movl	-3804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
