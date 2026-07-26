.LBB0_34:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1128(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_72
.LBB0_72:
	movl	-1128(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_73
.LBB0_73:
	movl	-1128(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_38
