.LBB0_44:
	movq	-515192(%rbp), %rax
	incq	%rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -515224(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_84
.LBB0_84:
	movl	-515224(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_47
	jmp	.LBB0_45
