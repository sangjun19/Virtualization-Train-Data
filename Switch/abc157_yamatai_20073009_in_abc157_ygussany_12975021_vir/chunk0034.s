# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
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
	jmp	.LBB0_59
.LBB0_61:
	movl	-232(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$1, -228(%rbp)
.LBB0_63:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	$1, -36(%rbp)
.LBB0_65:
	movl	-36(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_72
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_67:
	movl	-32(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
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
	jmp	.LBB0_67
.LBB0_69:
