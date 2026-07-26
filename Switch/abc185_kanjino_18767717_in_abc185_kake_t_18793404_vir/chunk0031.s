	movl	-44(%rbp), %ecx
	movq	-72(%rbp), %rax
	movl	-40(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	subl	(%rax,%rdx), %ecx
	movl	-36(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_43
# %bb.42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WLIL_argc,@object
	.bss
	.globl	_TIG_IZ_WLIL_argc
	.p2align	2, 0x0
_TIG_IZ_WLIL_argc:
	.long	0
	.size	_TIG_IZ_WLIL_argc, 4

	.type	_TIG_IZ_WLIL_argv,@object
	.globl	_TIG_IZ_WLIL_argv
	.p2align	3, 0x0
_TIG_IZ_WLIL_argv:
	.quad	0
	.size	_TIG_IZ_WLIL_argv, 8

	.type	_TIG_IZ_WLIL_envp,@object
	.globl	_TIG_IZ_WLIL_envp
	.p2align	3, 0x0
_TIG_IZ_WLIL_envp:
	.quad	0
	.size	_TIG_IZ_WLIL_envp, 8

	.type	_TIG_VZ_WLIL_1_main_Region_$array,@object
	.globl	_TIG_VZ_WLIL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WLIL_1_main_Region_$array:
