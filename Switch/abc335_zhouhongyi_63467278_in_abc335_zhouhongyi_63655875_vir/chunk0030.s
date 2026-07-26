.LBB0_32:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -928(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_53
.LBB0_53:
	movl	-928(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_54
.LBB0_54:
	movl	-928(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
