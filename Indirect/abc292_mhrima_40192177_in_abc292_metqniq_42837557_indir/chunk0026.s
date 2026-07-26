.Ltmp16:
.LBB0_29:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3060(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_46
.LBB0_46:
	movl	-3060(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
