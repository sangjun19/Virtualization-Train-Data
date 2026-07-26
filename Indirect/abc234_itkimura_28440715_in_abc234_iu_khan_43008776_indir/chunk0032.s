.Ltmp21:
.LBB0_34:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3356(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_61
.LBB0_61:
	movl	-3356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_62
.LBB0_62:
	movl	-3356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
