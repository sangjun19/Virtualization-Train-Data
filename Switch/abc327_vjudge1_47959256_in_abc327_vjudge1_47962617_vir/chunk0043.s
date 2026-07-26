	jmp	.LBB0_53
.LBB0_52:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-56(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_SxbH_argc,@object
	.bss
	.globl	_TIG_IZ_SxbH_argc
	.p2align	2, 0x0
_TIG_IZ_SxbH_argc:
	.long	0
	.size	_TIG_IZ_SxbH_argc, 4

	.type	_TIG_IZ_SxbH_argv,@object
	.globl	_TIG_IZ_SxbH_argv
	.p2align	3, 0x0
_TIG_IZ_SxbH_argv:
	.quad	0
	.size	_TIG_IZ_SxbH_argv, 8

	.type	_TIG_IZ_SxbH_envp,@object
	.globl	_TIG_IZ_SxbH_envp
	.p2align	3, 0x0
_TIG_IZ_SxbH_envp:
	.quad	0
	.size	_TIG_IZ_SxbH_envp, 8

	.type	_TIG_VZ_SxbH_1_main_Region_$array,@object
	.globl	_TIG_VZ_SxbH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SxbH_1_main_Region_$array:
	.zero	392
	.size	_TIG_VZ_SxbH_1_main_Region_$array, 392

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
