# %bb.40:
	movl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cltq
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB0_41:
	movq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2RR5_argc,@object
	.bss
	.globl	_TIG_IZ_2RR5_argc
	.p2align	2, 0x0
_TIG_IZ_2RR5_argc:
	.long	0
	.size	_TIG_IZ_2RR5_argc, 4

	.type	_TIG_IZ_2RR5_argv,@object
	.globl	_TIG_IZ_2RR5_argv
	.p2align	3, 0x0
_TIG_IZ_2RR5_argv:
	.quad	0
	.size	_TIG_IZ_2RR5_argv, 8

	.type	_TIG_IZ_2RR5_envp,@object
	.globl	_TIG_IZ_2RR5_envp
	.p2align	3, 0x0
_TIG_IZ_2RR5_envp:
	.quad	0
	.size	_TIG_IZ_2RR5_envp, 8

	.type	_TIG_VZ_2RR5_1_main_Region_$array,@object
	.globl	_TIG_VZ_2RR5_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2RR5_1_main_Region_$array:
	.zero	107
	.size	_TIG_VZ_2RR5_1_main_Region_$array, 107

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%lf\000%f\000"
	.size	.L.str, 8

	.type	_TIG_VZ_2RR5_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_2RR5_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_2RR5_1_main_Region_$strings:
