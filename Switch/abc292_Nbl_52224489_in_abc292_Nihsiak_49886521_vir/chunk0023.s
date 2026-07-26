.LBB0_24:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_70
.LBB0_70:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_71
.LBB0_71:
	movl	-880(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
