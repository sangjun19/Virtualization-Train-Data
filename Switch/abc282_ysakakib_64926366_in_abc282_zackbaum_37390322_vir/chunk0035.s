.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_40:
	movl	-40(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-40(%rbp), %eax
	addl	$65, %eax
	movsbl	%al, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_e84F_argc,@object
	.bss
	.globl	_TIG_IZ_e84F_argc
	.p2align	2, 0x0
_TIG_IZ_e84F_argc:
	.long	0
	.size	_TIG_IZ_e84F_argc, 4

	.type	_TIG_IZ_e84F_argv,@object
	.globl	_TIG_IZ_e84F_argv
	.p2align	3, 0x0
_TIG_IZ_e84F_argv:
	.quad	0
	.size	_TIG_IZ_e84F_argv, 8

	.type	_TIG_IZ_e84F_envp,@object
	.globl	_TIG_IZ_e84F_envp
	.p2align	3, 0x0
_TIG_IZ_e84F_envp:
	.quad	0
	.size	_TIG_IZ_e84F_envp, 8

	.type	_TIG_VZ_e84F_1_main_Region_$array,@object
	.globl	_TIG_VZ_e84F_1_main_Region_$array
	.p2align	4, 0x0
