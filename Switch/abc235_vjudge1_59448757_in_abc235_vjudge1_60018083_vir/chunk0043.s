	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movl	-400068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	-400064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$400784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6gVQ_argc,@object
	.bss
	.globl	_TIG_IZ_6gVQ_argc
	.p2align	2, 0x0
_TIG_IZ_6gVQ_argc:
	.long	0
	.size	_TIG_IZ_6gVQ_argc, 4

	.type	_TIG_IZ_6gVQ_argv,@object
	.globl	_TIG_IZ_6gVQ_argv
	.p2align	3, 0x0
_TIG_IZ_6gVQ_argv:
	.quad	0
	.size	_TIG_IZ_6gVQ_argv, 8

	.type	_TIG_IZ_6gVQ_envp,@object
	.globl	_TIG_IZ_6gVQ_envp
	.p2align	3, 0x0
_TIG_IZ_6gVQ_envp:
	.quad	0
	.size	_TIG_IZ_6gVQ_envp, 8

	.type	_TIG_VZ_6gVQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_6gVQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6gVQ_1_main_Region_$array:
	.zero	480
	.size	_TIG_VZ_6gVQ_1_main_Region_$array, 480

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_6gVQ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_6gVQ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_6gVQ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_6gVQ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
