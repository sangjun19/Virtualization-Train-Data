.Ltmp12:
.LBB0_25:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3284(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_47
.LBB0_47:
	movl	-3284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_48
.LBB0_48:
	movl	-3284(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
