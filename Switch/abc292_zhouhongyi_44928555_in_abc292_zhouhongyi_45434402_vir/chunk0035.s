.LBB0_36:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -984(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_57
.LBB0_57:
	movl	-984(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
