.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	callq	prin
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1 "
	.size	.L.str, 3

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%d "
	.size	.L.str.1, 4

	.type	_TIG_IZ_lKZv_argc,@object
	.bss
	.globl	_TIG_IZ_lKZv_argc
	.p2align	2, 0x0
_TIG_IZ_lKZv_argc:
	.long	0
	.size	_TIG_IZ_lKZv_argc, 4

	.type	_TIG_IZ_lKZv_argv,@object
	.globl	_TIG_IZ_lKZv_argv
	.p2align	3, 0x0
_TIG_IZ_lKZv_argv:
	.quad	0
	.size	_TIG_IZ_lKZv_argv, 8

	.type	_TIG_IZ_lKZv_envp,@object
	.globl	_TIG_IZ_lKZv_envp
	.p2align	3, 0x0
_TIG_IZ_lKZv_envp:
	.quad	0
	.size	_TIG_IZ_lKZv_envp, 8

	.type	_TIG_VZ_lKZv_1_main_Region_$array,@object
	.globl	_TIG_VZ_lKZv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lKZv_1_main_Region_$array:
	.zero	394
	.size	_TIG_VZ_lKZv_1_main_Region_$array, 394

	.type	.L.str.2,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str.2:
