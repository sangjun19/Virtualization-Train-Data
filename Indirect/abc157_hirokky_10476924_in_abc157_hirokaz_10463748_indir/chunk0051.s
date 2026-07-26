	movl	-336(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %ecx
	movl	-3272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_89
# %bb.86:                               #   in Loop: Header=BB3_85 Depth=3
	movslq	-328(%rbp), %rcx
	leaq	-240(%rbp), %rax
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3280(%rbp)
	movslq	-336(%rbp), %rax
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %ecx
	movl	-3280(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB3_88
# %bb.87:                               #   in Loop: Header=BB3_85 Depth=3
	movslq	-328(%rbp), %rcx
	leaq	-240(%rbp), %rax
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 8(%rax)
.LBB3_88:
	movl	-336(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -336(%rbp)
	jmp	.LBB3_85
.LBB3_89:
	movl	-332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -332(%rbp)
	jmp	.LBB3_83
.LBB3_90:
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB3_81
.LBB3_91:
	movl	-232(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_105
# %bb.92:
	movl	-184(%rbp), %eax
	movl	%eax, -3292(%rbp)
