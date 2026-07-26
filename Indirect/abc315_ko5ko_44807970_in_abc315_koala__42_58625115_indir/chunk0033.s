.Ltmp19:
.LBB0_32:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3212(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_58
.LBB0_58:
	movl	-3212(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_59
.LBB0_59:
	movl	-3212(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
