.Ltmp0:
.LBB0_10:
	movq	-59816(%rbp), %rax
	incq	%rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -61900(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_58
.LBB0_58:
	movl	-61900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_59
.LBB0_59:
	movl	-61900(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
