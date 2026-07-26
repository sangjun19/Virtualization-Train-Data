	jmp	.LBB0_38
.LBB0_44:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_y7dP_argc,@object
	.bss
	.globl	_TIG_IZ_y7dP_argc
	.p2align	2, 0x0
_TIG_IZ_y7dP_argc:
	.long	0
	.size	_TIG_IZ_y7dP_argc, 4

	.type	_TIG_IZ_y7dP_argv,@object
	.globl	_TIG_IZ_y7dP_argv
	.p2align	3, 0x0
_TIG_IZ_y7dP_argv:
	.quad	0
	.size	_TIG_IZ_y7dP_argv, 8

	.type	_TIG_IZ_y7dP_envp,@object
	.globl	_TIG_IZ_y7dP_envp
	.p2align	3, 0x0
_TIG_IZ_y7dP_envp:
	.quad	0
	.size	_TIG_IZ_y7dP_envp, 8

	.type	_TIG_VZ_y7dP_1_main_Region_$array,@object
	.globl	_TIG_VZ_y7dP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_y7dP_1_main_Region_$array:
	.zero	200
	.size	_TIG_VZ_y7dP_1_main_Region_$array, 200

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_y7dP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_y7dP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_y7dP_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_y7dP_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
