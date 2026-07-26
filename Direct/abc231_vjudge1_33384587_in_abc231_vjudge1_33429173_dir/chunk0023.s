.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -1196(%rbp)
	movss	-1196(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_35
# %bb.31:
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -1200(%rbp)
	movss	-1200(%rbp), %xmm1
	movss	.LCPI0_1(%rip), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_33
# %bb.32:
	movss	-36(%rbp), %xmm0
	movss	.LCPI0_2(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
