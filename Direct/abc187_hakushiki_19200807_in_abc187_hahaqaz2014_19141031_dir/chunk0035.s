# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-48(%rbp), %rax
	movsd	-8112(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -19520(%rbp)
	movslq	-52(%rbp), %rax
	movsd	-8112(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -19528(%rbp)
	movsd	-19528(%rbp), %xmm1
	movsd	-19520(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_50
	jp	.LBB0_50
	jmp	.LBB0_55
.LBB0_50:
	movslq	-48(%rbp), %rax
	movsd	-16160(%rbp,%rax,8), %xmm0
	movslq	-52(%rbp), %rax
	subsd	-16160(%rbp,%rax,8), %xmm0
	movslq	-48(%rbp), %rax
	movsd	-8112(%rbp,%rax,8), %xmm1
	movslq	-52(%rbp), %rax
	subsd	-8112(%rbp,%rax,8), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -19536(%rbp)
	movsd	-19536(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-48(%rbp), %rax
	movsd	-16160(%rbp,%rax,8), %xmm0
	movslq	-52(%rbp), %rax
	subsd	-16160(%rbp,%rax,8), %xmm0
	movslq	-48(%rbp), %rax
	movsd	-8112(%rbp,%rax,8), %xmm1
	movslq	-52(%rbp), %rax
	subsd	-8112(%rbp,%rax,8), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -19544(%rbp)
	movsd	-19544(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
