.LBB0_38:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -920(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_66
.LBB0_66:
	movl	-920(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_67
.LBB0_67:
	movl	-920(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
