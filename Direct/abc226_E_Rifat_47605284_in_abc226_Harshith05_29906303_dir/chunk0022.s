	movss	-1416(%rbp), %xmm1
	movss	-1412(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_29 Depth=1
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -1432(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -1424(%rbp)
	movsd	-1432(%rbp), %xmm1
	movsd	-1424(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
.LBB0_38:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_29
.LBB0_39:
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
