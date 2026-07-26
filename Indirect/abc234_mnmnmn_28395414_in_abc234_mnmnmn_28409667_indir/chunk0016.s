.Ltmp6:
.LBB0_16:
	movq	-3128(%rbp), %rax
	incq	%rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5268(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_44
.LBB0_44:
	movl	-5268(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
