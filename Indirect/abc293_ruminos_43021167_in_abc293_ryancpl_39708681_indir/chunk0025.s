.Ltmp14:
.LBB0_27:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_45
.LBB0_45:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
