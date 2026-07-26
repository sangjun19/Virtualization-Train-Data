.Ltmp21:
.LBB0_40:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_64
.LBB0_64:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_65
.LBB0_65:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_44
	jmp	.LBB0_41
