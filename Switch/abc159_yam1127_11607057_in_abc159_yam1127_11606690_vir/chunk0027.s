	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -152(%rbp)
.LBB0_48:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-152(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IQ9B_argc,@object
	.bss
	.globl	_TIG_IZ_IQ9B_argc
	.p2align	2, 0x0
_TIG_IZ_IQ9B_argc:
	.long	0
	.size	_TIG_IZ_IQ9B_argc, 4

	.type	_TIG_IZ_IQ9B_argv,@object
	.globl	_TIG_IZ_IQ9B_argv
	.p2align	3, 0x0
_TIG_IZ_IQ9B_argv:
	.quad	0
	.size	_TIG_IZ_IQ9B_argv, 8

	.type	_TIG_IZ_IQ9B_envp,@object
	.globl	_TIG_IZ_IQ9B_envp
	.p2align	3, 0x0
_TIG_IZ_IQ9B_envp:
	.quad	0
	.size	_TIG_IZ_IQ9B_envp, 8

	.type	_TIG_VZ_IQ9B_1_main_Region_$array,@object
	.globl	_TIG_VZ_IQ9B_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IQ9B_1_main_Region_$array:
