	movsd	-2360(%rbp), %xmm1
	movsd	-2352(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-176(%rbp), %rcx
	leaq	a(%rip), %rax
	movsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, -2376(%rbp)
	movslq	-172(%rbp), %rcx
	leaq	a(%rip), %rax
	movsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, -2368(%rbp)
	movsd	-2376(%rbp), %xmm1
	movsd	-2368(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
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
.LBB0_52:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-168(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -172(%rbp)
.LBB0_55:
	cvtsi2sdl	-172(%rbp), %xmm0
	movsd	%xmm0, -2392(%rbp)
	movsd	-168(%rbp), %xmm0
	movsd	-168(%rbp), %xmm1
	movq	%xmm1, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -2384(%rbp)
