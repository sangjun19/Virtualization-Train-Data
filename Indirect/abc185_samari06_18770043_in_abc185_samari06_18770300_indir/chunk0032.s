.Ltmp22:
.LBB0_47:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_48
	jmp	.LBB0_73
.LBB0_73:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_49
	jmp	.LBB0_50
