.LBB0_39:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -952(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_54
.LBB0_54:
	movl	-952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_55
.LBB0_55:
	movl	-952(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_43
