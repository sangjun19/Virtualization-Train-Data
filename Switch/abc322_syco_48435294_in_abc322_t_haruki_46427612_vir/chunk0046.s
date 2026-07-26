	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	movl	-152(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_LDJl_argc,@object
	.bss
	.globl	_TIG_IZ_LDJl_argc
	.p2align	2, 0x0
_TIG_IZ_LDJl_argc:
	.long	0
	.size	_TIG_IZ_LDJl_argc, 4

	.type	_TIG_IZ_LDJl_argv,@object
	.globl	_TIG_IZ_LDJl_argv
	.p2align	3, 0x0
_TIG_IZ_LDJl_argv:
	.quad	0
	.size	_TIG_IZ_LDJl_argv, 8

	.type	_TIG_IZ_LDJl_envp,@object
	.globl	_TIG_IZ_LDJl_envp
	.p2align	3, 0x0
_TIG_IZ_LDJl_envp:
	.quad	0
	.size	_TIG_IZ_LDJl_envp, 8

	.type	_TIG_VZ_LDJl_1_main_Region_$array,@object
	.globl	_TIG_VZ_LDJl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LDJl_1_main_Region_$array:
	.zero	457
	.size	_TIG_VZ_LDJl_1_main_Region_$array, 457

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
