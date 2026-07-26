.LBB0_14:
	movq	-100680(%rbp), %rax
	incq	%rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100704(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_77
.LBB0_77:
	movl	-100704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_78
.LBB0_78:
	movl	-100704(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
