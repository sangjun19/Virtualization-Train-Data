.LBB2_26:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB2_28
	jmp	.LBB2_62
.LBB2_62:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB2_29
	jmp	.LBB2_27
