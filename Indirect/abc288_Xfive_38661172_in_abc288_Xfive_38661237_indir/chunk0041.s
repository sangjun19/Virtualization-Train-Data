.Ltmp27:
.LBB0_40:
	movq	-2000760(%rbp), %rax
	incq	%rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2003052(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_53
.LBB0_53:
	movl	-2003052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_43
