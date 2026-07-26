.LBB0_24:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -896(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_69
.LBB0_69:
	movl	-896(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_70
.LBB0_70:
	movl	-896(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
