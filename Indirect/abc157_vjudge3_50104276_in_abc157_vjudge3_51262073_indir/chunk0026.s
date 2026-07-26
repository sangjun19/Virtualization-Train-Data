# %bb.46:                               #   in Loop: Header=BB0_45 Depth=3
	movslq	-44(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -3084(%rbp)
	movslq	-36(%rbp), %rcx
	leaq	-112(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=3
	movslq	-36(%rbp), %rcx
	leaq	-176(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-40(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_48:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_51:
	movl	$1, -44(%rbp)
.LBB0_52:
	movl	-44(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_66
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	-176(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
