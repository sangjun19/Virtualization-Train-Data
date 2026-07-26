.LBB0_57:
	jmp	.LBB0_10
.LBB0_58:
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_60:
	movl	-68(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-68(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.type	_TIG_IZ_aLHs_argc,@object
	.bss
	.globl	_TIG_IZ_aLHs_argc
	.p2align	2, 0x0
_TIG_IZ_aLHs_argc:
