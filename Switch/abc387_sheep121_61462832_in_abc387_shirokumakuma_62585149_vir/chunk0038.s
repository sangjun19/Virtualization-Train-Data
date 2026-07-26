.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	imull	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_n5bn_argc,@object
	.bss
	.globl	_TIG_IZ_n5bn_argc
	.p2align	2, 0x0
_TIG_IZ_n5bn_argc:
	.long	0
	.size	_TIG_IZ_n5bn_argc, 4

	.type	_TIG_IZ_n5bn_argv,@object
	.globl	_TIG_IZ_n5bn_argv
	.p2align	3, 0x0
_TIG_IZ_n5bn_argv:
	.quad	0
	.size	_TIG_IZ_n5bn_argv, 8

	.type	_TIG_IZ_n5bn_envp,@object
	.globl	_TIG_IZ_n5bn_envp
	.p2align	3, 0x0
_TIG_IZ_n5bn_envp:
	.quad	0
	.size	_TIG_IZ_n5bn_envp, 8

	.type	_TIG_VZ_n5bn_1_main_Region_$array,@object
	.globl	_TIG_VZ_n5bn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_n5bn_1_main_Region_$array:
	.zero	305
	.size	_TIG_VZ_n5bn_1_main_Region_$array, 305

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000"
	.size	.L.str, 9

	.type	_TIG_VZ_n5bn_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_n5bn_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_n5bn_1_main_Region_$strings:
