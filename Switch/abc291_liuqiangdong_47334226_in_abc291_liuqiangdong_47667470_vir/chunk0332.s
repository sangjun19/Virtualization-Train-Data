	cvtsi2sdl	-176(%rbp), %xmm0
	movsd	%xmm0, -872(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-168(%rbp), %xmm0
	movsd	%xmm0, -864(%rbp)
	movsd	-872(%rbp), %xmm1
	movsd	-864(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-176(%rbp), %rcx
	leaq	a(%rip), %rax
	movsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, -888(%rbp)
	movslq	-172(%rbp), %rcx
	leaq	a(%rip), %rax
	movsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, -880(%rbp)
	movsd	-888(%rbp), %xmm1
	movsd	-880(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-172(%rbp), %rcx
	leaq	a(%rip), %rax
	movsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, -160(%rbp)
	movslq	-176(%rbp), %rcx
	leaq	a(%rip), %rax
	movsd	(%rax,%rcx,8), %xmm0
	movslq	-172(%rbp), %rcx
	leaq	a(%rip), %rax
	movsd	%xmm0, (%rax,%rcx,8)
	movsd	-160(%rbp), %xmm0
	movslq	-176(%rbp), %rcx
	leaq	a(%rip), %rax
	movsd	%xmm0, (%rax,%rcx,8)
.LBB0_55:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-168(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -172(%rbp)
.LBB0_58:
