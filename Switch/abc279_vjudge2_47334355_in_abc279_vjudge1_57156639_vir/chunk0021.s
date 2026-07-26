.LBB0_20:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1040(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_71
.LBB0_71:
	movl	-1040(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_72
.LBB0_72:
	movl	-1040(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
