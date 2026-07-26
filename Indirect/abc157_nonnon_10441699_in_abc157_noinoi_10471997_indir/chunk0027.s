# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-56(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-56(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_77
.LBB0_71:
	movslq	-56(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-56(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_76
.LBB0_73:
	movslq	-56(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-56(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB0_75:
.LBB0_76:
.LBB0_77:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_68
.LBB0_78:
	movl	-60(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_83
# %bb.79:
	movl	-60(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_81
