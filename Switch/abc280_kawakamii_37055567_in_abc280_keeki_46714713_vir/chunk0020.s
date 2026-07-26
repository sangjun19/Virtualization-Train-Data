.LBB0_13:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1152(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_77
.LBB0_77:
	movl	-1152(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_78
.LBB0_78:
	movl	-1152(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
