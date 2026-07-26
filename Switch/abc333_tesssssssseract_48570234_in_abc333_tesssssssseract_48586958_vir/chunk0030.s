.LBB0_52:
	movl	-52(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tiYV_argc,@object
	.bss
	.globl	_TIG_IZ_tiYV_argc
	.p2align	2, 0x0
_TIG_IZ_tiYV_argc:
	.long	0
	.size	_TIG_IZ_tiYV_argc, 4

	.type	_TIG_IZ_tiYV_argv,@object
	.globl	_TIG_IZ_tiYV_argv
	.p2align	3, 0x0
_TIG_IZ_tiYV_argv:
	.quad	0
	.size	_TIG_IZ_tiYV_argv, 8

	.type	_TIG_IZ_tiYV_envp,@object
	.globl	_TIG_IZ_tiYV_envp
	.p2align	3, 0x0
_TIG_IZ_tiYV_envp:
	.quad	0
	.size	_TIG_IZ_tiYV_envp, 8

	.type	_TIG_VZ_tiYV_1_main_Region_$array,@object
	.globl	_TIG_VZ_tiYV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tiYV_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_tiYV_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
