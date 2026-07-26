.LBB0_23:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -680(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_71
.LBB0_71:
	movl	-680(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
