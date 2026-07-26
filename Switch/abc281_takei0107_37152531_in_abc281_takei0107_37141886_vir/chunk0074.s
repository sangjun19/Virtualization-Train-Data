.LBB0_58:
	jmp	.LBB0_10
.LBB0_59:
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_61:
	movl	-52(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.type	_TIG_IZ_ENQD_argc,@object
	.bss
	.globl	_TIG_IZ_ENQD_argc
	.p2align	2, 0x0
_TIG_IZ_ENQD_argc:
