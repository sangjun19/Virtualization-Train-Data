	movl	-336(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %ecx
	movl	-1048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_91
# %bb.88:                               #   in Loop: Header=BB3_87 Depth=3
	movslq	-328(%rbp), %rcx
	leaq	-240(%rbp), %rax
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1056(%rbp)
	movslq	-336(%rbp), %rax
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %ecx
	movl	-1056(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB3_90
# %bb.89:                               #   in Loop: Header=BB3_87 Depth=3
	movslq	-328(%rbp), %rcx
	leaq	-240(%rbp), %rax
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 8(%rax)
.LBB3_90:
	movl	-336(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -336(%rbp)
	jmp	.LBB3_87
.LBB3_91:
	movl	-332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -332(%rbp)
	jmp	.LBB3_85
.LBB3_92:
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB3_83
.LBB3_93:
	movl	-232(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_107
# %bb.94:
	movl	-184(%rbp), %eax
	movl	%eax, -1068(%rbp)
