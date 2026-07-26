.Ltmp2:
.LBB0_12:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3308(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_53
.LBB0_53:
	movl	-3308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_54
.LBB0_54:
	movl	-3308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
