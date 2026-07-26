	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Fejd_argc,@object
	.bss
	.globl	_TIG_IZ_Fejd_argc
	.p2align	2, 0x0
_TIG_IZ_Fejd_argc:
	.long	0
	.size	_TIG_IZ_Fejd_argc, 4

	.type	_TIG_IZ_Fejd_argv,@object
	.globl	_TIG_IZ_Fejd_argv
	.p2align	3, 0x0
_TIG_IZ_Fejd_argv:
	.quad	0
	.size	_TIG_IZ_Fejd_argv, 8

	.type	_TIG_IZ_Fejd_envp,@object
	.globl	_TIG_IZ_Fejd_envp
	.p2align	3, 0x0
_TIG_IZ_Fejd_envp:
	.quad	0
	.size	_TIG_IZ_Fejd_envp, 8

	.type	_TIG_VZ_Fejd_1_main_Region_$array,@object
	.globl	_TIG_VZ_Fejd_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Fejd_1_main_Region_$array:
	.zero	108
	.size	_TIG_VZ_Fejd_1_main_Region_$array, 108

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"AGC%03d\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_Fejd_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Fejd_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Fejd_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Fejd_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
