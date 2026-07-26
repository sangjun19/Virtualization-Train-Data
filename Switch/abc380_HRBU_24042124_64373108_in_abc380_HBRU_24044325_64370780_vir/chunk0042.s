	movl	-136(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -136(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	movl	-140(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$14, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uRHx_argc,@object
	.bss
	.globl	_TIG_IZ_uRHx_argc
	.p2align	2, 0x0
_TIG_IZ_uRHx_argc:
	.long	0
	.size	_TIG_IZ_uRHx_argc, 4

	.type	_TIG_IZ_uRHx_argv,@object
	.globl	_TIG_IZ_uRHx_argv
	.p2align	3, 0x0
_TIG_IZ_uRHx_argv:
	.quad	0
	.size	_TIG_IZ_uRHx_argv, 8

	.type	_TIG_IZ_uRHx_envp,@object
	.globl	_TIG_IZ_uRHx_envp
	.p2align	3, 0x0
_TIG_IZ_uRHx_envp:
	.quad	0
	.size	_TIG_IZ_uRHx_envp, 8

	.type	_TIG_VZ_uRHx_1_main_Region_$array,@object
	.globl	_TIG_VZ_uRHx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uRHx_1_main_Region_$array:
	.zero	342
	.size	_TIG_VZ_uRHx_1_main_Region_$array, 342

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
