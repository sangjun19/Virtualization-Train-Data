# %bb.46:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-36(%rbp), %rcx
	leaq	-176(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-40(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_47:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_50:
	movl	$1, -44(%rbp)
.LBB0_51:
	movl	-44(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_65
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	-176(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	-176(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	-176(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
