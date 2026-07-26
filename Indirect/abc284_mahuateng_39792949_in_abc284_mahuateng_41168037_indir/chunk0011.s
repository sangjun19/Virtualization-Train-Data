.Ltmp2:
.LBB0_12:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3212(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_54
.LBB0_54:
	movl	-3212(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_55
.LBB0_55:
	movl	-3212(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
