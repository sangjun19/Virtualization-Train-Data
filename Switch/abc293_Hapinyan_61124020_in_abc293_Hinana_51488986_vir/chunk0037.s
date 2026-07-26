.LBB0_39:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -932(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_54
.LBB0_54:
	movl	-932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_55
.LBB0_55:
	movl	-932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_43
