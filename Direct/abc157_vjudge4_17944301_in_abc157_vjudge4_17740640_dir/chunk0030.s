# %bb.73:                               #   in Loop: Header=BB0_47 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1476(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
.LBB0_75:
.LBB0_76:
	movl	-32(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_80
# %bb.77:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-36(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_47 Depth=3
	jmp	.LBB0_89
.LBB0_79:
	jmp	.LBB0_81
.LBB0_80:
.LBB0_81:
	movl	-32(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.82:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-36(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_47 Depth=3
	jmp	.LBB0_89
.LBB0_84:
	jmp	.LBB0_86
.LBB0_85:
.LBB0_86:
