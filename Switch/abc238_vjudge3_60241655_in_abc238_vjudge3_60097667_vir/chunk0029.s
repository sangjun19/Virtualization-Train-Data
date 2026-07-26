.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	-36(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -696(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -688(%rbp)
	movsd	-696(%rbp), %xmm1
	movsd	-688(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_tIwC_argc,@object
	.bss
	.globl	_TIG_IZ_tIwC_argc
	.p2align	2, 0x0
_TIG_IZ_tIwC_argc:
