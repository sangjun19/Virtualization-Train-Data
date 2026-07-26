.LBB0_31:
	movq	-200664(%rbp), %rax
	incq	%rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200688(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_71
.LBB0_71:
	movl	-200688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
