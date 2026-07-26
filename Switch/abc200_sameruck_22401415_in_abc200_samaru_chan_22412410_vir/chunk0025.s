.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_32:
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	%xmm0, -672(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -664(%rbp)
	movsd	-672(%rbp), %xmm1
	movsd	-664(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movsd	-40(%rbp), %xmm0
	movl	$200, %edi
	movb	$1, %al
	callq	fmod@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
.LBB0_36:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	movsd	-40(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
