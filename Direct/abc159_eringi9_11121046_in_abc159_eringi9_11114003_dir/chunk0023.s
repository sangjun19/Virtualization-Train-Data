	movl	$0, -164(%rbp)
.LBB0_44:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -1392(%rbp)
	movl	-168(%rbp), %eax
	subl	$3, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -1384(%rbp)
	movsd	-1392(%rbp), %xmm1
	movsd	-1384(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	cvtsi2sdl	-164(%rbp), %xmm1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1396(%rbp)
	movl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	-1396(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -172(%rbp)
.LBB0_47:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	jmp	.LBB0_60
.LBB0_49:
	movl	$0, -164(%rbp)
.LBB0_50:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -1416(%rbp)
	movl	-168(%rbp), %eax
	subl	$3, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -1408(%rbp)
