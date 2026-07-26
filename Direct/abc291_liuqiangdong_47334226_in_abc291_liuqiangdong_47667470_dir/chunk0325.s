.LBB0_42:
# %bb.43:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -144(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -172(%rbp)
.LBB0_44:
	cvtsi2sdl	-172(%rbp), %xmm0
	movsd	%xmm0, -2328(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-168(%rbp), %xmm0
	movsd	%xmm0, -2320(%rbp)
	movsd	-2328(%rbp), %xmm1
	movsd	-2320(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-172(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -172(%rbp)
.LBB0_47:
	cvtsi2sdl	-172(%rbp), %xmm0
	movsd	%xmm0, -2344(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-168(%rbp), %xmm0
	movsd	%xmm0, -2336(%rbp)
	movsd	-2344(%rbp), %xmm1
	movsd	-2336(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_49:
	cvtsi2sdl	-176(%rbp), %xmm0
	movsd	%xmm0, -2360(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-168(%rbp), %xmm0
	movsd	%xmm0, -2352(%rbp)
