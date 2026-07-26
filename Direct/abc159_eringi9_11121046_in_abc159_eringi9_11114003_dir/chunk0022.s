.LBB0_36:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-168(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1348(%rbp)
	movl	-1348(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_49
# %bb.38:
	movl	$0, -164(%rbp)
.LBB0_39:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -1368(%rbp)
	movl	-168(%rbp), %eax
	subl	$3, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -1360(%rbp)
	movsd	-1368(%rbp), %xmm1
	movsd	-1360(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1372(%rbp)
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
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -172(%rbp)
.LBB0_42:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_39
.LBB0_43:
