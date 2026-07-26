.LBB0_37:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_73
.LBB0_73:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
