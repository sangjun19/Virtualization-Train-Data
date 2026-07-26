	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7wBF_argc,@object
	.bss
	.globl	_TIG_IZ_7wBF_argc
	.p2align	2, 0x0
_TIG_IZ_7wBF_argc:
	.long	0
	.size	_TIG_IZ_7wBF_argc, 4

	.type	_TIG_IZ_7wBF_argv,@object
	.globl	_TIG_IZ_7wBF_argv
	.p2align	3, 0x0
_TIG_IZ_7wBF_argv:
	.quad	0
	.size	_TIG_IZ_7wBF_argv, 8

	.type	_TIG_IZ_7wBF_envp,@object
	.globl	_TIG_IZ_7wBF_envp
	.p2align	3, 0x0
_TIG_IZ_7wBF_envp:
	.quad	0
	.size	_TIG_IZ_7wBF_envp, 8

	.type	_TIG_VZ_7wBF_1_main_Region_$array,@object
	.globl	_TIG_VZ_7wBF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7wBF_1_main_Region_$array:
	.zero	333
	.size	_TIG_VZ_7wBF_1_main_Region_$array, 333

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_7wBF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_7wBF_1_main_Region_$strings
	.p2align	3, 0x0
