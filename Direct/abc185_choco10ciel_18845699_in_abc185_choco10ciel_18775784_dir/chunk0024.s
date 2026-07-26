# %bb.46:                               #   in Loop: Header=BB0_33 Depth=1
	movsd	-64(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1376(%rbp)
	movsd	-1376(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_54
.LBB0_48:
.LBB0_49:
	movq	-96(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	%xmm0, -1392(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1384(%rbp)
	movsd	-1392(%rbp), %xmm1
	movsd	-1384(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	-1396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_52:
.LBB0_53:
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB0_33
.LBB0_54:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1408(%rbp)
	movsd	-1408(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
