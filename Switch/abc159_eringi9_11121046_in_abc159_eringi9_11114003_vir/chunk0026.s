# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -172(%rbp)
.LBB0_39:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-168(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -820(%rbp)
	movl	-820(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_52
# %bb.41:
	movl	$0, -164(%rbp)
.LBB0_42:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -840(%rbp)
	movl	-168(%rbp), %eax
	subl	$3, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -832(%rbp)
	movsd	-840(%rbp), %xmm1
	movsd	-832(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -844(%rbp)
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
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -172(%rbp)
.LBB0_45:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
