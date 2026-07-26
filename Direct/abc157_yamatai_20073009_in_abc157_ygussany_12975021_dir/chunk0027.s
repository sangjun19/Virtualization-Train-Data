# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-40(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -1500(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-112(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-32(%rbp), %rcx
	leaq	-224(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_50:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	$0, -228(%rbp)
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_54:
	movl	-32(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -232(%rbp)
	movl	$1, -36(%rbp)
.LBB0_56:
	movl	-36(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_58
