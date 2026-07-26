.LBB0_33:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_63
.LBB0_63:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_64
.LBB0_64:
	movl	-880(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
