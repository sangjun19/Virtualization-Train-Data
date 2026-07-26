	movsd	-888(%rbp), %xmm1
	movsd	-880(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -892(%rbp)
	movl	-168(%rbp), %eax
	subl	$3, %eax
	cvtsi2sd	%eax, %xmm0
	cvtsi2sdl	-164(%rbp), %xmm1
	movq	%xmm1, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -172(%rbp)
.LBB0_56:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	$0, -164(%rbp)
.LBB0_58:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -912(%rbp)
	movl	-168(%rbp), %eax
	subl	$3, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -904(%rbp)
	movsd	-912(%rbp), %xmm1
	movsd	-904(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_62
