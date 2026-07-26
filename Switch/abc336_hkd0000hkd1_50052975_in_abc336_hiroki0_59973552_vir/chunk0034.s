.LBB0_34:
	movq	-2680(%rbp), %rax
	incq	%rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2704(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_68
.LBB0_68:
	movl	-2704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_37
