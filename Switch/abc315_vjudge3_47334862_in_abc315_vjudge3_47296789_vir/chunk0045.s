.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-336(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-336(%rbp), %r9
	movl	$97, %edi
	movl	$101, %esi
	movl	$105, %edx
	movl	$111, %ecx
	movl	$117, %r8d
	movb	$0, %al
	callq	removeChar@PLT
	leaq	-336(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Rf7R_argc,@object
	.bss
	.globl	_TIG_IZ_Rf7R_argc
	.p2align	2, 0x0
_TIG_IZ_Rf7R_argc:
	.long	0
	.size	_TIG_IZ_Rf7R_argc, 4

	.type	_TIG_IZ_Rf7R_argv,@object
	.globl	_TIG_IZ_Rf7R_argv
	.p2align	3, 0x0
_TIG_IZ_Rf7R_argv:
	.quad	0
	.size	_TIG_IZ_Rf7R_argv, 8

	.type	_TIG_IZ_Rf7R_envp,@object
	.globl	_TIG_IZ_Rf7R_envp
	.p2align	3, 0x0
_TIG_IZ_Rf7R_envp:
	.quad	0
	.size	_TIG_IZ_Rf7R_envp, 8

	.type	_TIG_VZ_Rf7R_1_main_Region_$array,@object
	.globl	_TIG_VZ_Rf7R_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Rf7R_1_main_Region_$array:
	.zero	537
	.size	_TIG_VZ_Rf7R_1_main_Region_$array, 537

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_Rf7R_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Rf7R_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Rf7R_1_main_Region_$strings:
