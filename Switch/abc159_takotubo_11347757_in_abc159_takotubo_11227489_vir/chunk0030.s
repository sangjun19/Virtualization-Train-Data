	leaq	.L.str.3(%rip), %rax
	movq	%rax, -192(%rbp)
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -192(%rbp)
.LBB0_65:
	movq	-192(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Omdp_argc,@object
	.bss
	.globl	_TIG_IZ_Omdp_argc
	.p2align	2, 0x0
_TIG_IZ_Omdp_argc:
	.long	0
	.size	_TIG_IZ_Omdp_argc, 4

	.type	_TIG_IZ_Omdp_argv,@object
	.globl	_TIG_IZ_Omdp_argv
	.p2align	3, 0x0
_TIG_IZ_Omdp_argv:
	.quad	0
	.size	_TIG_IZ_Omdp_argv, 8

	.type	_TIG_IZ_Omdp_envp,@object
	.globl	_TIG_IZ_Omdp_envp
	.p2align	3, 0x0
_TIG_IZ_Omdp_envp:
	.quad	0
	.size	_TIG_IZ_Omdp_envp, 8

	.type	_TIG_VZ_Omdp_1_main_Region_$array,@object
	.globl	_TIG_VZ_Omdp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Omdp_1_main_Region_$array:
	.zero	107
	.size	_TIG_VZ_Omdp_1_main_Region_$array, 107

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000"
	.size	.L.str, 5

	.type	_TIG_VZ_Omdp_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Omdp_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Omdp_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Omdp_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
