.LBB0_35:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200752(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_71
.LBB0_71:
	movl	-200752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_72
.LBB0_72:
	movl	-200752(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
