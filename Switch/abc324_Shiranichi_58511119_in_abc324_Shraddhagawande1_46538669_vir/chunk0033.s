.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	movl	-60(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ely8_argc,@object
	.bss
	.globl	_TIG_IZ_ely8_argc
	.p2align	2, 0x0
_TIG_IZ_ely8_argc:
	.long	0
	.size	_TIG_IZ_ely8_argc, 4

	.type	_TIG_IZ_ely8_argv,@object
	.globl	_TIG_IZ_ely8_argv
	.p2align	3, 0x0
_TIG_IZ_ely8_argv:
	.quad	0
	.size	_TIG_IZ_ely8_argv, 8

	.type	_TIG_IZ_ely8_envp,@object
	.globl	_TIG_IZ_ely8_envp
	.p2align	3, 0x0
_TIG_IZ_ely8_envp:
	.quad	0
	.size	_TIG_IZ_ely8_envp, 8

	.type	_TIG_VZ_ely8_1_main_Region_$array,@object
	.globl	_TIG_VZ_ely8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ely8_1_main_Region_$array:
	.zero	256
	.size	_TIG_VZ_ely8_1_main_Region_$array, 256

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
