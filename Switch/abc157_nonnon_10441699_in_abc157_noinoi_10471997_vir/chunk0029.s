# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-56(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-56(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_79
.LBB0_73:
	movslq	-56(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-56(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_78
.LBB0_75:
	movslq	-56(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-56(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB0_77:
.LBB0_78:
.LBB0_79:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_70
.LBB0_80:
	movl	-60(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_85
# %bb.81:
	movl	-60(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_83
