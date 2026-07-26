.LBB0_20:
	movq	-3976(%rbp), %rax
	incq	%rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4000(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_71
.LBB0_71:
	movl	-4000(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
