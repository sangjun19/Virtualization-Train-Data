# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-48(%rbp), %rax
	movsd	-8112(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -16864(%rbp)
	movslq	-52(%rbp), %rax
	movsd	-8112(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -16872(%rbp)
	movsd	-16872(%rbp), %xmm1
	movsd	-16864(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_53
	jp	.LBB0_53
	jmp	.LBB0_58
.LBB0_53:
	movslq	-48(%rbp), %rax
	movsd	-16160(%rbp,%rax,8), %xmm0
	movslq	-52(%rbp), %rax
	subsd	-16160(%rbp,%rax,8), %xmm0
	movslq	-48(%rbp), %rax
	movsd	-8112(%rbp,%rax,8), %xmm1
	movslq	-52(%rbp), %rax
	subsd	-8112(%rbp,%rax,8), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16880(%rbp)
	movsd	-16880(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-48(%rbp), %rax
	movsd	-16160(%rbp,%rax,8), %xmm0
	movslq	-52(%rbp), %rax
	subsd	-16160(%rbp,%rax,8), %xmm0
	movslq	-48(%rbp), %rax
	movsd	-8112(%rbp,%rax,8), %xmm1
	movslq	-52(%rbp), %rax
	subsd	-8112(%rbp,%rax,8), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16888(%rbp)
	movsd	-16888(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_51
.LBB0_59:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
