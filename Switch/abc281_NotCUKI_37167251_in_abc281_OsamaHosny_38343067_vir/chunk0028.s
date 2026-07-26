.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	callq	count
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
	.asciz	"%d\n"
	.size	.L.str, 4

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"0"
	.size	.L.str.1, 2

	.type	_TIG_IZ_3yJH_argc,@object
	.bss
	.globl	_TIG_IZ_3yJH_argc
	.p2align	2, 0x0
_TIG_IZ_3yJH_argc:
	.long	0
	.size	_TIG_IZ_3yJH_argc, 4

	.type	_TIG_IZ_3yJH_argv,@object
	.globl	_TIG_IZ_3yJH_argv
	.p2align	3, 0x0
_TIG_IZ_3yJH_argv:
	.quad	0
	.size	_TIG_IZ_3yJH_argv, 8

	.type	_TIG_IZ_3yJH_envp,@object
	.globl	_TIG_IZ_3yJH_envp
	.p2align	3, 0x0
_TIG_IZ_3yJH_envp:
	.quad	0
	.size	_TIG_IZ_3yJH_envp, 8

	.type	_TIG_VZ_3yJH_1_main_Region_$array,@object
	.globl	_TIG_VZ_3yJH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3yJH_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_3yJH_1_main_Region_$array, 142

	.type	.L.str.2,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str.2:
