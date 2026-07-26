.LBB0_32:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -680(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_53
.LBB0_53:
	movl	-680(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33
