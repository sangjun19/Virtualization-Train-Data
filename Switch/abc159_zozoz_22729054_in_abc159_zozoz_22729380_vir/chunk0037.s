.LBB0_32:
	movq	-1656(%rbp), %rax
	incq	%rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1700(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_69
.LBB0_69:
	movl	-1700(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33
