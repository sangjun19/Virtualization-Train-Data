	movl	$0, -164(%rbp)
.LBB0_45:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -3048(%rbp)
	movl	-168(%rbp), %eax
	subl	$3, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -3040(%rbp)
	movsd	-3048(%rbp), %xmm1
	movsd	-3040(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	movl	%eax, -3052(%rbp)
	movl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -172(%rbp)
.LBB0_48:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	jmp	.LBB0_61
.LBB0_50:
	movl	$0, -164(%rbp)
.LBB0_51:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -3072(%rbp)
	movl	-168(%rbp), %eax
	subl	$3, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -3064(%rbp)
