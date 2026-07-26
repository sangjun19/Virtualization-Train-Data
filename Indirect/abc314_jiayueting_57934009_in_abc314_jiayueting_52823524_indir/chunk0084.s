.Ltmp12:
.LBB0_25:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3036(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_44
.LBB0_44:
	movl	-3036(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
