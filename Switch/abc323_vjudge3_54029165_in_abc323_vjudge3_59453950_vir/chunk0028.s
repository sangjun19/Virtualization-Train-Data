.LBB0_28:
	movq	-1192(%rbp), %rax
	incq	%rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1216(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_87
.LBB0_87:
	movl	-1216(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_88
.LBB0_88:
	movl	-1216(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
