.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$1, -60(%rbp)
.LBB0_35:
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -672(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -664(%rbp)
	movsd	-672(%rbp), %xmm1
	movsd	-664(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movsd	-40(%rbp), %xmm0
	mulsd	-40(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -680(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -688(%rbp)
	movsd	-688(%rbp), %xmm1
	movsd	-680(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
