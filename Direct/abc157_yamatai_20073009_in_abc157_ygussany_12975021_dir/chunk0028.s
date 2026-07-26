# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-32(%rbp), %rcx
	leaq	-224(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-232(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	-232(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -228(%rbp)
.LBB0_60:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	$1, -36(%rbp)
.LBB0_62:
	movl	-36(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_69
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_64:
	movl	-32(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-32(%rbp), %rcx
	leaq	-224(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-232(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_64
.LBB0_66:
