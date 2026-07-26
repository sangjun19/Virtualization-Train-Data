.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movb	$85, -243(%rbp)
	movb	$80, -242(%rbp)
	movb	$67, -241(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-240(%rbp), %esi
	leaq	-243(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_llMK_argc,@object
	.bss
	.globl	_TIG_IZ_llMK_argc
	.p2align	2, 0x0
_TIG_IZ_llMK_argc:
	.long	0
	.size	_TIG_IZ_llMK_argc, 4

	.type	_TIG_IZ_llMK_argv,@object
	.globl	_TIG_IZ_llMK_argv
	.p2align	3, 0x0
_TIG_IZ_llMK_argv:
	.quad	0
	.size	_TIG_IZ_llMK_argv, 8

	.type	_TIG_IZ_llMK_envp,@object
	.globl	_TIG_IZ_llMK_envp
	.p2align	3, 0x0
_TIG_IZ_llMK_envp:
	.quad	0
	.size	_TIG_IZ_llMK_envp, 8

	.type	_TIG_VZ_llMK_1_main_Region_$array,@object
	.globl	_TIG_VZ_llMK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_llMK_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_llMK_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%cUPC\000"
	.size	.L.str, 10

	.type	_TIG_VZ_llMK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_llMK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_llMK_1_main_Region_$strings:
