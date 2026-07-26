	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_66
.LBB0_70:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_71:
	movl	-4(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_XMyr_argc,@object
	.bss
	.globl	_TIG_IZ_XMyr_argc
	.p2align	2, 0x0
_TIG_IZ_XMyr_argc:
	.long	0
	.size	_TIG_IZ_XMyr_argc, 4

	.type	_TIG_IZ_XMyr_argv,@object
	.globl	_TIG_IZ_XMyr_argv
	.p2align	3, 0x0
_TIG_IZ_XMyr_argv:
	.quad	0
	.size	_TIG_IZ_XMyr_argv, 8

	.type	_TIG_IZ_XMyr_envp,@object
	.globl	_TIG_IZ_XMyr_envp
	.p2align	3, 0x0
_TIG_IZ_XMyr_envp:
	.quad	0
	.size	_TIG_IZ_XMyr_envp, 8

	.type	_TIG_VZ_XMyr_1_main_Region_$array,@object
	.globl	_TIG_VZ_XMyr_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XMyr_1_main_Region_$array:
	.zero	180
	.size	_TIG_VZ_XMyr_1_main_Region_$array, 180

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%0.0lf\000"
	.size	.L.str, 11

	.type	_TIG_VZ_XMyr_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_XMyr_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_XMyr_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_XMyr_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
