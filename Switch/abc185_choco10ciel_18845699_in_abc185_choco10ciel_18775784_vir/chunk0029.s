# %bb.49:                               #   in Loop: Header=BB0_36 Depth=1
	movsd	-64(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -824(%rbp)
	movsd	-824(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_57
.LBB0_51:
.LBB0_52:
	movq	-96(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	%xmm0, -840(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -832(%rbp)
	movsd	-840(%rbp), %xmm1
	movsd	-832(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_55:
.LBB0_56:
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB0_36
.LBB0_57:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -856(%rbp)
	movsd	-856(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
