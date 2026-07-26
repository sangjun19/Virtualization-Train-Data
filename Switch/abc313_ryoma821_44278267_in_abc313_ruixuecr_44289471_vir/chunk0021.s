.LBB0_14:
	movq	-1976(%rbp), %rax
	incq	%rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2000(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_78
.LBB0_78:
	movl	-2000(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_79
.LBB0_79:
	movl	-2000(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
