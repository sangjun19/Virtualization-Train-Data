# %bb.66:                               #   in Loop: Header=BB0_48 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3008(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_68:
.LBB0_69:
	movl	-36(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_48 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3020(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
.LBB0_72:
.LBB0_73:
	movl	-32(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_77
