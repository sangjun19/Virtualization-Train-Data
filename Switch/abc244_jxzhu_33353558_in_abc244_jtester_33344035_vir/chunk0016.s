.LBB0_18:
	movq	-9688(%rbp), %rax
	incq	%rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9712(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_71
.LBB0_71:
	movl	-9712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_72
.LBB0_72:
	movl	-9712(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
