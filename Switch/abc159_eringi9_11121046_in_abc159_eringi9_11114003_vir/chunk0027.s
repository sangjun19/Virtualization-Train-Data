	jmp	.LBB0_42
.LBB0_46:
	movl	$0, -164(%rbp)
.LBB0_47:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -864(%rbp)
	movl	-168(%rbp), %eax
	subl	$3, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -856(%rbp)
	movsd	-864(%rbp), %xmm1
	movsd	-856(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	movl	%eax, -868(%rbp)
	movl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -172(%rbp)
.LBB0_50:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	jmp	.LBB0_63
.LBB0_52:
	movl	$0, -164(%rbp)
.LBB0_53:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -888(%rbp)
	movl	-168(%rbp), %eax
	subl	$3, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -880(%rbp)
