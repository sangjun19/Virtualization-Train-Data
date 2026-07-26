.LBB0_35:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1044(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_71
.LBB0_71:
	movl	-1044(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
