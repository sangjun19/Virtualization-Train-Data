# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-140(%rbp), %rax
	movl	-2160(%rbp,%rax,4), %eax
	movl	%eax, -2836(%rbp)
	movslq	-144(%rbp), %rax
	movl	-2160(%rbp,%rax,4), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-140(%rbp), %rax
	movl	-2160(%rbp,%rax,4), %eax
	movl	%eax, -2164(%rbp)
	movslq	-144(%rbp), %rax
	movl	-2160(%rbp,%rax,4), %ecx
	movslq	-140(%rbp), %rax
	movl	%ecx, -2160(%rbp,%rax,4)
	movl	-2164(%rbp), %ecx
	movslq	-144(%rbp), %rax
	movl	%ecx, -2160(%rbp,%rax,4)
.LBB0_53:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -2168(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB0_56:
	movl	-140(%rbp), %eax
	movl	%eax, -2844(%rbp)
	imull	$5, -148(%rbp), %eax
	subl	-148(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-140(%rbp), %rax
	cvtsi2ssl	-2160(%rbp,%rax,4), %xmm0
	addss	-2168(%rbp), %xmm0
	movss	%xmm0, -2168(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_56
.LBB0_58:
