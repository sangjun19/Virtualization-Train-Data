	movl	-468(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -468(%rbp)
	movslq	-468(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
.LBB0_52:
	jmp	.LBB0_40
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_SRUI_argc,@object
	.bss
	.globl	_TIG_IZ_SRUI_argc
	.p2align	2, 0x0
_TIG_IZ_SRUI_argc:
	.long	0
	.size	_TIG_IZ_SRUI_argc, 4

	.type	_TIG_IZ_SRUI_argv,@object
	.globl	_TIG_IZ_SRUI_argv
	.p2align	3, 0x0
_TIG_IZ_SRUI_argv:
	.quad	0
	.size	_TIG_IZ_SRUI_argv, 8

	.type	_TIG_IZ_SRUI_envp,@object
	.globl	_TIG_IZ_SRUI_envp
	.p2align	3, 0x0
_TIG_IZ_SRUI_envp:
	.quad	0
	.size	_TIG_IZ_SRUI_envp, 8

	.type	_TIG_VZ_SRUI_1_main_Region_$array,@object
	.globl	_TIG_VZ_SRUI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SRUI_1_main_Region_$array:
	.zero	138
	.size	_TIG_VZ_SRUI_1_main_Region_$array, 138

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_SRUI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SRUI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SRUI_1_main_Region_$strings:
