.LBB0_46:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1048(%rbp)
	subl	$1, %eax
	je	.LBB0_48
	jmp	.LBB0_73
.LBB0_73:
	movl	-1048(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_49
	jmp	.LBB0_74
.LBB0_74:
	movl	-1048(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_50
	jmp	.LBB0_47
