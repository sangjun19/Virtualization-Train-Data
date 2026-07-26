.LBB0_30:
	movq	-1144(%rbp), %rax
	incq	%rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1168(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_87
.LBB0_87:
	movl	-1168(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_88
.LBB0_88:
	movl	-1168(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
