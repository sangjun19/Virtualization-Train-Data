# %bb.36:
	movl	-444(%rbp), %esi
	addl	$1, %esi
	movl	-436(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_39
.LBB0_37:
	movslq	-444(%rbp), %rax
	movl	-432(%rbp,%rax,4), %ecx
	movl	-436(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -436(%rbp)
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -4(%rbp)
.LBB0_39:
	movl	-4(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gvJi_argc,@object
	.bss
	.globl	_TIG_IZ_gvJi_argc
	.p2align	2, 0x0
_TIG_IZ_gvJi_argc:
	.long	0
	.size	_TIG_IZ_gvJi_argc, 4

	.type	_TIG_IZ_gvJi_argv,@object
	.globl	_TIG_IZ_gvJi_argv
	.p2align	3, 0x0
_TIG_IZ_gvJi_argv:
	.quad	0
	.size	_TIG_IZ_gvJi_argv, 8

	.type	_TIG_IZ_gvJi_envp,@object
	.globl	_TIG_IZ_gvJi_envp
	.p2align	3, 0x0
_TIG_IZ_gvJi_envp:
	.quad	0
	.size	_TIG_IZ_gvJi_envp, 8

	.type	_TIG_VZ_gvJi_1_main_Region_$array,@object
	.globl	_TIG_VZ_gvJi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gvJi_1_main_Region_$array:
	.zero	200
	.size	_TIG_VZ_gvJi_1_main_Region_$array, 200

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
