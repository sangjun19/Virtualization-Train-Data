	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	jmp	.LBB0_35
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_52:
	movl	-4(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_KNAL_argc,@object
	.bss
	.globl	_TIG_IZ_KNAL_argc
	.p2align	2, 0x0
_TIG_IZ_KNAL_argc:
	.long	0
	.size	_TIG_IZ_KNAL_argc, 4

	.type	_TIG_IZ_KNAL_argv,@object
	.globl	_TIG_IZ_KNAL_argv
	.p2align	3, 0x0
_TIG_IZ_KNAL_argv:
	.quad	0
	.size	_TIG_IZ_KNAL_argv, 8

	.type	_TIG_IZ_KNAL_envp,@object
	.globl	_TIG_IZ_KNAL_envp
	.p2align	3, 0x0
_TIG_IZ_KNAL_envp:
	.quad	0
	.size	_TIG_IZ_KNAL_envp, 8

	.type	_TIG_VZ_KNAL_1_main_Region_$array,@object
	.globl	_TIG_VZ_KNAL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KNAL_1_main_Region_$array:
	.zero	84
	.size	_TIG_VZ_KNAL_1_main_Region_$array, 84

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000AGC%03d\000"
	.size	.L.str, 12

	.type	_TIG_VZ_KNAL_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_KNAL_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_KNAL_1_main_Region_$strings:
