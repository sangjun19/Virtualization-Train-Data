.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	leaq	.L.str(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB1_35:
	movl	-40(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	callq	solve
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_35
.LBB1_37:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.type	_TIG_IZ_THP6_argc,@object
	.bss
	.globl	_TIG_IZ_THP6_argc
	.p2align	2, 0x0
_TIG_IZ_THP6_argc:
	.long	0
	.size	_TIG_IZ_THP6_argc, 4

	.type	_TIG_IZ_THP6_argv,@object
	.globl	_TIG_IZ_THP6_argv
	.p2align	3, 0x0
_TIG_IZ_THP6_argv:
	.quad	0
	.size	_TIG_IZ_THP6_argv, 8

	.type	_TIG_IZ_THP6_envp,@object
	.globl	_TIG_IZ_THP6_envp
	.p2align	3, 0x0
_TIG_IZ_THP6_envp:
