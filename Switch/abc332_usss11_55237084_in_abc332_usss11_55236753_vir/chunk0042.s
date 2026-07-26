	movl	-876(%rbp), %ecx
	subl	-884(%rbp), %ecx
	movl	-888(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -888(%rbp)
	movl	-876(%rbp), %eax
	movl	%eax, -884(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movl	-892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -892(%rbp)
	jmp	.LBB0_43
.LBB0_54:
	movl	-884(%rbp), %esi
	movl	-888(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_C7F9_argc,@object
	.bss
	.globl	_TIG_IZ_C7F9_argc
	.p2align	2, 0x0
_TIG_IZ_C7F9_argc:
	.long	0
	.size	_TIG_IZ_C7F9_argc, 4

	.type	_TIG_IZ_C7F9_argv,@object
	.globl	_TIG_IZ_C7F9_argv
	.p2align	3, 0x0
_TIG_IZ_C7F9_argv:
	.quad	0
	.size	_TIG_IZ_C7F9_argv, 8

	.type	_TIG_IZ_C7F9_envp,@object
	.globl	_TIG_IZ_C7F9_envp
	.p2align	3, 0x0
_TIG_IZ_C7F9_envp:
	.quad	0
	.size	_TIG_IZ_C7F9_envp, 8

	.type	_TIG_VZ_C7F9_1_main_Region_$array,@object
	.globl	_TIG_VZ_C7F9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_C7F9_1_main_Region_$array:
	.zero	422
	.size	_TIG_VZ_C7F9_1_main_Region_$array, 422

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
