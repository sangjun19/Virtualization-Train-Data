	movsd	-2392(%rbp), %xmm1
	movsd	-2384(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-172(%rbp), %rcx
	leaq	a(%rip), %rax
	movsd	(%rax,%rcx,8), %xmm0
	addsd	-152(%rbp), %xmm0
	movsd	%xmm0, -152(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movsd	-152(%rbp), %xmm0
	movsd	-168(%rbp), %xmm1
	movsd	.LCPI0_2(%rip), %xmm2
	mulsd	-168(%rbp), %xmm2
	movq	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm2
	movsd	.LCPI0_0(%rip), %xmm3
	mulsd	%xmm3, %xmm1
	addsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -144(%rbp)
	movsd	-144(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
