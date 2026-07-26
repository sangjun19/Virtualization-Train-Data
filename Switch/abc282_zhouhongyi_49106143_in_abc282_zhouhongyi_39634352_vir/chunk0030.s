	jmp	.LBB0_45
.LBB0_44:
	movsbl	-41(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
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
	.type	_TIG_IZ_u6Xi_argc,@object
	.bss
	.globl	_TIG_IZ_u6Xi_argc
	.p2align	2, 0x0
_TIG_IZ_u6Xi_argc:
	.long	0
	.size	_TIG_IZ_u6Xi_argc, 4

	.type	_TIG_IZ_u6Xi_argv,@object
	.globl	_TIG_IZ_u6Xi_argv
	.p2align	3, 0x0
_TIG_IZ_u6Xi_argv:
	.quad	0
	.size	_TIG_IZ_u6Xi_argv, 8

	.type	_TIG_IZ_u6Xi_envp,@object
	.globl	_TIG_IZ_u6Xi_envp
	.p2align	3, 0x0
_TIG_IZ_u6Xi_envp:
	.quad	0
	.size	_TIG_IZ_u6Xi_envp, 8

	.type	_TIG_VZ_u6Xi_1_main_Region_$array,@object
	.globl	_TIG_VZ_u6Xi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_u6Xi_1_main_Region_$array:
	.zero	170
	.size	_TIG_VZ_u6Xi_1_main_Region_$array, 170

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000\n\000"
	.size	.L.str, 9

	.type	_TIG_VZ_u6Xi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_u6Xi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_u6Xi_1_main_Region_$strings:
