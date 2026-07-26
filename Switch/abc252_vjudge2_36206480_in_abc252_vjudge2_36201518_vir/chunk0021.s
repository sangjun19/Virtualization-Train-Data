.LBB0_33:
	jmp	.LBB0_18
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movb	%al, -41(%rbp)
	movsbl	-41(%rbp), %esi
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
	.type	_TIG_IZ_ycQB_argc,@object
	.bss
	.globl	_TIG_IZ_ycQB_argc
	.p2align	2, 0x0
_TIG_IZ_ycQB_argc:
	.long	0
	.size	_TIG_IZ_ycQB_argc, 4

	.type	_TIG_IZ_ycQB_argv,@object
	.globl	_TIG_IZ_ycQB_argv
	.p2align	3, 0x0
_TIG_IZ_ycQB_argv:
	.quad	0
	.size	_TIG_IZ_ycQB_argv, 8

	.type	_TIG_IZ_ycQB_envp,@object
	.globl	_TIG_IZ_ycQB_envp
	.p2align	3, 0x0
_TIG_IZ_ycQB_envp:
	.quad	0
	.size	_TIG_IZ_ycQB_envp, 8

	.type	_TIG_VZ_ycQB_1_main_Region_$array,@object
	.globl	_TIG_VZ_ycQB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ycQB_1_main_Region_$array:
	.zero	70
	.size	_TIG_VZ_ycQB_1_main_Region_$array, 70

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_ycQB_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ycQB_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ycQB_1_main_Region_$strings:
