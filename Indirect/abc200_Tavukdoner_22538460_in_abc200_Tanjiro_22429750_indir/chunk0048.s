.Ltmp32:
.LBB0_45:
	movq	-3992(%rbp), %rax
	incq	%rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6332(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_65
.LBB0_65:
	movl	-6332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_66
.LBB0_66:
	movl	-6332(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_47
	jmp	.LBB0_49
