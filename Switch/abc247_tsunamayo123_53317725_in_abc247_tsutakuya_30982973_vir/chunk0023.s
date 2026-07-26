.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	movl	$0, -32(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mnAU_argc,@object
	.bss
	.globl	_TIG_IZ_mnAU_argc
	.p2align	2, 0x0
_TIG_IZ_mnAU_argc:
	.long	0
	.size	_TIG_IZ_mnAU_argc, 4

	.type	_TIG_IZ_mnAU_argv,@object
	.globl	_TIG_IZ_mnAU_argv
	.p2align	3, 0x0
_TIG_IZ_mnAU_argv:
	.quad	0
	.size	_TIG_IZ_mnAU_argv, 8

	.type	_TIG_IZ_mnAU_envp,@object
	.globl	_TIG_IZ_mnAU_envp
	.p2align	3, 0x0
_TIG_IZ_mnAU_envp:
	.quad	0
	.size	_TIG_IZ_mnAU_envp, 8

	.type	_TIG_VZ_mnAU_1_main_Region_$array,@object
	.globl	_TIG_VZ_mnAU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mnAU_1_main_Region_$array:
	.zero	76
	.size	_TIG_VZ_mnAU_1_main_Region_$array, 76

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%04d\000"
	.size	.L.str, 9

	.type	_TIG_VZ_mnAU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mnAU_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_mnAU_1_main_Region_$strings:
