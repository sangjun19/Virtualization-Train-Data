.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_38:
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rPMK_argc,@object
	.bss
	.globl	_TIG_IZ_rPMK_argc
	.p2align	2, 0x0
_TIG_IZ_rPMK_argc:
	.long	0
	.size	_TIG_IZ_rPMK_argc, 4

	.type	_TIG_IZ_rPMK_argv,@object
	.globl	_TIG_IZ_rPMK_argv
	.p2align	3, 0x0
_TIG_IZ_rPMK_argv:
	.quad	0
	.size	_TIG_IZ_rPMK_argv, 8

	.type	_TIG_IZ_rPMK_envp,@object
	.globl	_TIG_IZ_rPMK_envp
	.p2align	3, 0x0
_TIG_IZ_rPMK_envp:
	.quad	0
	.size	_TIG_IZ_rPMK_envp, 8

	.type	_TIG_VZ_rPMK_1_main_Region_$array,@object
	.globl	_TIG_VZ_rPMK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rPMK_1_main_Region_$array:
