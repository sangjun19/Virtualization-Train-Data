.LBB0_29:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_77
.LBB0_77:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_78
.LBB0_78:
	movl	-880(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
