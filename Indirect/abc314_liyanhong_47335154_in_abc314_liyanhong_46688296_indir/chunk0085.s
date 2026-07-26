.Ltmp14:
.LBB0_24:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3044(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_44
.LBB0_44:
	movl	-3044(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
