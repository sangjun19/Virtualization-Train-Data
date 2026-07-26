.LBB0_14:
	movq	-100680(%rbp), %rax
	incq	%rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100704(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_61
.LBB0_61:
	movl	-100704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_62
.LBB0_62:
	movl	-100704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
