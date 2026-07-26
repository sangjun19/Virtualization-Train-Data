.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -660(%rbp)
	movss	-660(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_38
# %bb.34:
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -664(%rbp)
	movss	-664(%rbp), %xmm1
	movss	.LCPI0_1(%rip), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_36
# %bb.35:
	movss	-36(%rbp), %xmm0
	movss	.LCPI0_2(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RKAN_argc,@object
	.bss
	.globl	_TIG_IZ_RKAN_argc
	.p2align	2, 0x0
_TIG_IZ_RKAN_argc:
