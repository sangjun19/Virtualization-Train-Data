.Ltmp27:
.LBB0_40:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3892(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_54
.LBB0_54:
	movl	-3892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_55
.LBB0_55:
	movl	-3892(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_44
	jmp	.LBB0_41
