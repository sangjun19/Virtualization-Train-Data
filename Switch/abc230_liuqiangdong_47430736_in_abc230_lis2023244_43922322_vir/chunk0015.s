.LBB0_18:
	movq	-100648(%rbp), %rax
	incq	%rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100672(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_71
.LBB0_71:
	movl	-100672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
