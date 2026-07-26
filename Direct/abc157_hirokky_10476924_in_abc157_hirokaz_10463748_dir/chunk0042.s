	movl	-336(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %ecx
	movl	-2768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_88
# %bb.85:                               #   in Loop: Header=BB1_84 Depth=3
	movslq	-328(%rbp), %rcx
	leaq	-240(%rbp), %rax
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -2776(%rbp)
	movslq	-336(%rbp), %rax
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %ecx
	movl	-2776(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_87
# %bb.86:                               #   in Loop: Header=BB1_84 Depth=3
	movslq	-328(%rbp), %rcx
	leaq	-240(%rbp), %rax
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 8(%rax)
.LBB1_87:
	movl	-336(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -336(%rbp)
	jmp	.LBB1_84
.LBB1_88:
	movl	-332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -332(%rbp)
	jmp	.LBB1_82
.LBB1_89:
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB1_80
.LBB1_90:
	movl	-232(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_104
# %bb.91:
	movl	-184(%rbp), %eax
	movl	%eax, -2788(%rbp)
