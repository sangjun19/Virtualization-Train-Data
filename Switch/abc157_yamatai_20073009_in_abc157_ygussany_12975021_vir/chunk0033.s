# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movslq	-40(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-112(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movslq	-32(%rbp), %rcx
	leaq	-224(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_53:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	movl	$0, -228(%rbp)
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_57:
	movl	-32(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -232(%rbp)
	movl	$1, -36(%rbp)
.LBB0_59:
	movl	-36(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_61
