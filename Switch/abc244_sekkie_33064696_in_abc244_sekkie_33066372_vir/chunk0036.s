	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_39
.LBB0_59:
	movl	-101060(%rbp), %esi
	movl	-101064(%rbp), %edx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_60:
	movl	-4(%rbp), %eax
	movl	%eax, -101740(%rbp)
	movl	-101740(%rbp), %eax
	addq	$101744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_42-.LJTI0_1
	.long	.LBB0_43-.LJTI0_1
	.long	.LBB0_44-.LJTI0_1
	.long	.LBB0_45-.LJTI0_1
	.type	_TIG_IZ_Fu0e_argc,@object
	.bss
	.globl	_TIG_IZ_Fu0e_argc
	.p2align	2, 0x0
_TIG_IZ_Fu0e_argc:
	.long	0
	.size	_TIG_IZ_Fu0e_argc, 4

	.type	_TIG_IZ_Fu0e_argv,@object
	.globl	_TIG_IZ_Fu0e_argv
	.p2align	3, 0x0
_TIG_IZ_Fu0e_argv:
	.quad	0
	.size	_TIG_IZ_Fu0e_argv, 8

	.type	_TIG_IZ_Fu0e_envp,@object
	.globl	_TIG_IZ_Fu0e_envp
	.p2align	3, 0x0
_TIG_IZ_Fu0e_envp:
	.quad	0
	.size	_TIG_IZ_Fu0e_envp, 8

	.type	_TIG_VZ_Fu0e_1_main_Region_$array,@object
	.globl	_TIG_VZ_Fu0e_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Fu0e_1_main_Region_$array:
	.zero	165
	.size	_TIG_VZ_Fu0e_1_main_Region_$array, 165

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
