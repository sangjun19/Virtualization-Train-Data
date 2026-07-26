.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movb	$97, -29(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	subl	$97, %eax
	movl	%eax, -36(%rbp)
	movsbl	-29(%rbp), %esi
	addl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tqwi_argc,@object
	.bss
	.globl	_TIG_IZ_tqwi_argc
	.p2align	2, 0x0
_TIG_IZ_tqwi_argc:
	.long	0
	.size	_TIG_IZ_tqwi_argc, 4

	.type	_TIG_IZ_tqwi_argv,@object
	.globl	_TIG_IZ_tqwi_argv
	.p2align	3, 0x0
_TIG_IZ_tqwi_argv:
	.quad	0
	.size	_TIG_IZ_tqwi_argv, 8

	.type	_TIG_IZ_tqwi_envp,@object
	.globl	_TIG_IZ_tqwi_envp
	.p2align	3, 0x0
_TIG_IZ_tqwi_envp:
	.quad	0
	.size	_TIG_IZ_tqwi_envp, 8

	.type	_TIG_VZ_tqwi_1_main_Region_$array,@object
	.globl	_TIG_VZ_tqwi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tqwi_1_main_Region_$array:
	.zero	70
	.size	_TIG_VZ_tqwi_1_main_Region_$array, 70

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_tqwi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_tqwi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_tqwi_1_main_Region_$strings:
