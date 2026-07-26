.LBB0_35:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1044(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_68
.LBB0_68:
	movl	-1044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
