# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wTTS_argc,@object
	.bss
	.globl	_TIG_IZ_wTTS_argc
	.p2align	2, 0x0
_TIG_IZ_wTTS_argc:
	.long	0
	.size	_TIG_IZ_wTTS_argc, 4

	.type	_TIG_IZ_wTTS_argv,@object
	.globl	_TIG_IZ_wTTS_argv
	.p2align	3, 0x0
_TIG_IZ_wTTS_argv:
	.quad	0
	.size	_TIG_IZ_wTTS_argv, 8

	.type	_TIG_IZ_wTTS_envp,@object
	.globl	_TIG_IZ_wTTS_envp
	.p2align	3, 0x0
_TIG_IZ_wTTS_envp:
	.quad	0
	.size	_TIG_IZ_wTTS_envp, 8

	.type	_TIG_VZ_wTTS_1_main_Region_$array,@object
	.globl	_TIG_VZ_wTTS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wTTS_1_main_Region_$array:
	.zero	348
	.size	_TIG_VZ_wTTS_1_main_Region_$array, 348

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
