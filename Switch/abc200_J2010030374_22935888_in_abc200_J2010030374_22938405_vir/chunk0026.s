.LBB1_28:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -700(%rbp)
	subl	$1, %eax
	je	.LBB1_31
	jmp	.LBB1_66
.LBB1_66:
	movl	-700(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_30
	jmp	.LBB1_67
.LBB1_67:
	movl	-700(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_32
	jmp	.LBB1_29
