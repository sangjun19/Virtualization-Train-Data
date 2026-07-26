.LBB0_37:
	jmp	.LBB0_12
.LBB0_38:
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -632(%rbp)
	cvtsi2sdl	-36(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -624(%rbp)
	movsd	-632(%rbp), %xmm1
	movsd	-624(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_41
# %bb.40:
	cvttsd2si	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	cvttsd2si	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	Ans,@object
	.bss
	.globl	Ans
	.p2align	2, 0x0
Ans:
	.long	0
	.size	Ans, 4

	.type	X,@object
	.globl	X
	.p2align	2, 0x0
X:
	.long	0x00000000
	.size	X, 4

	.type	_TIG_IZ_ZHzH_argc,@object
	.globl	_TIG_IZ_ZHzH_argc
	.p2align	2, 0x0
_TIG_IZ_ZHzH_argc:
