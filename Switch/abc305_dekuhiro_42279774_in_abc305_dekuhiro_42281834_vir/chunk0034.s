.LBB0_76:
	movl	-68(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_78
# %bb.77:
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_79
.LBB0_78:
	movl	-72(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_79:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_UqgZ_argc,@object
	.bss
	.globl	_TIG_IZ_UqgZ_argc
	.p2align	2, 0x0
_TIG_IZ_UqgZ_argc:
	.long	0
	.size	_TIG_IZ_UqgZ_argc, 4

	.type	_TIG_IZ_UqgZ_argv,@object
	.globl	_TIG_IZ_UqgZ_argv
	.p2align	3, 0x0
_TIG_IZ_UqgZ_argv:
	.quad	0
	.size	_TIG_IZ_UqgZ_argv, 8

	.type	_TIG_IZ_UqgZ_envp,@object
	.globl	_TIG_IZ_UqgZ_envp
	.p2align	3, 0x0
_TIG_IZ_UqgZ_envp:
	.quad	0
	.size	_TIG_IZ_UqgZ_envp, 8

	.type	_TIG_VZ_UqgZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_UqgZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_UqgZ_1_main_Region_$array:
	.zero	138
	.size	_TIG_VZ_UqgZ_1_main_Region_$array, 138

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
