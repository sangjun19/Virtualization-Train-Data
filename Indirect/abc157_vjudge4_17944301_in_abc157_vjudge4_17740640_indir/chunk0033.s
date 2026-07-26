# %bb.74:                               #   in Loop: Header=BB0_48 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3036(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
.LBB0_76:
.LBB0_77:
	movl	-32(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-36(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_48 Depth=3
	jmp	.LBB0_90
.LBB0_80:
	jmp	.LBB0_82
.LBB0_81:
.LBB0_82:
	movl	-32(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_86
# %bb.83:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-36(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.84:                               #   in Loop: Header=BB0_48 Depth=3
	jmp	.LBB0_90
.LBB0_85:
	jmp	.LBB0_87
.LBB0_86:
.LBB0_87:
