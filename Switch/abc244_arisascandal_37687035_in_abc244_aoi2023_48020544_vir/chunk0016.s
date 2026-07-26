.LBB0_18:
	movq	-101688(%rbp), %rax
	incq	%rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101712(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_87
.LBB0_87:
	movl	-101712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_88
.LBB0_88:
	movl	-101712(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
