# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
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
	jmp	.LBB0_57
.LBB0_59:
	movl	-232(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$1, -228(%rbp)
.LBB0_61:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	movl	$1, -36(%rbp)
.LBB0_63:
	movl	-36(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_65:
	movl	-32(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
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
	jmp	.LBB0_65
.LBB0_67:
