# %bb.47:                               #   in Loop: Header=BB0_34 Depth=1
	movsd	-64(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -3000(%rbp)
	movsd	-3000(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_55
.LBB0_49:
.LBB0_50:
	movq	-96(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	%xmm0, -3016(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -3008(%rbp)
	movsd	-3016(%rbp), %xmm1
	movsd	-3008(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_53:
.LBB0_54:
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB0_34
.LBB0_55:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -3032(%rbp)
	movsd	-3032(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
