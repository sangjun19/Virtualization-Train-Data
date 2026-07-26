.LBB0_39:
	movq	-800872(%rbp), %rax
	incq	%rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800904(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_58
.LBB0_58:
	movl	-800904(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_59
.LBB0_59:
	movl	-800904(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_43
