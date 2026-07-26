.Ltmp20:
.LBB0_33:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3372(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_75
.LBB0_75:
	movl	-3372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_76
.LBB0_76:
	movl	-3372(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
