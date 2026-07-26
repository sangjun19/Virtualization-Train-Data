# %bb.51:                               #   in Loop: Header=BB2_50 Depth=3
	movslq	-228(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -900(%rbp)
	movslq	-232(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-236(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB2_53
# %bb.52:                               #   in Loop: Header=BB2_46 Depth=1
	movslq	-232(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-236(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB2_56
.LBB2_53:
	movl	-236(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -236(%rbp)
	jmp	.LBB2_50
.LBB2_54:
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB2_48
.LBB2_55:
.LBB2_56:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB2_46
.LBB2_57:
	movl	$0, -240(%rbp)
.LBB2_58:
	movl	-240(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_66
# %bb.59:                               #   in Loop: Header=BB2_58 Depth=1
	movslq	-240(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_65
