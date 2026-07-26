	movb	%al, -59(%rbp)
	movsbl	-59(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB5_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB5_47
.LBB5_46:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB5_47:
.LBB5_48:
.LBB5_49:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc
	.type	_TIG_IZ_6WFt_argc,@object
	.bss
	.globl	_TIG_IZ_6WFt_argc
	.p2align	2, 0x0
_TIG_IZ_6WFt_argc:
	.long	0
	.size	_TIG_IZ_6WFt_argc, 4

	.type	_TIG_IZ_6WFt_argv,@object
	.globl	_TIG_IZ_6WFt_argv
	.p2align	3, 0x0
_TIG_IZ_6WFt_argv:
	.quad	0
	.size	_TIG_IZ_6WFt_argv, 8

	.type	_TIG_IZ_6WFt_envp,@object
	.globl	_TIG_IZ_6WFt_envp
	.p2align	3, 0x0
_TIG_IZ_6WFt_envp:
	.quad	0
	.size	_TIG_IZ_6WFt_envp, 8

	.type	_TIG_VZ_6WFt_1_main_Region_$array,@object
	.globl	_TIG_VZ_6WFt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6WFt_1_main_Region_$array:
	.zero	155
	.size	_TIG_VZ_6WFt_1_main_Region_$array, 155

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_6WFt_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_6WFt_1_main_Region_$strings
	.p2align	3, 0x0
