	jmp	.LBB0_38
.LBB0_36:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_38:
	movl	-4(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_SLlP_argc,@object
	.bss
	.globl	_TIG_IZ_SLlP_argc
	.p2align	2, 0x0
_TIG_IZ_SLlP_argc:
	.long	0
	.size	_TIG_IZ_SLlP_argc, 4

	.type	_TIG_IZ_SLlP_argv,@object
	.globl	_TIG_IZ_SLlP_argv
	.p2align	3, 0x0
_TIG_IZ_SLlP_argv:
	.quad	0
	.size	_TIG_IZ_SLlP_argv, 8

	.type	_TIG_IZ_SLlP_envp,@object
	.globl	_TIG_IZ_SLlP_envp
	.p2align	3, 0x0
_TIG_IZ_SLlP_envp:
	.quad	0
	.size	_TIG_IZ_SLlP_envp, 8

	.type	_TIG_VZ_SLlP_1_main_Region_$array,@object
	.globl	_TIG_VZ_SLlP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SLlP_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_SLlP_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%.9f\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_SLlP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SLlP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SLlP_1_main_Region_$strings:
