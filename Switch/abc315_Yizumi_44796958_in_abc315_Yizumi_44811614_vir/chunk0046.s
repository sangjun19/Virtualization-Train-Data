	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-580(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	movl	-568(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -568(%rbp)
	movl	-572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -572(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movl	-572(%rbp), %esi
	movl	-568(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HM4Z_argc,@object
	.bss
	.globl	_TIG_IZ_HM4Z_argc
	.p2align	2, 0x0
_TIG_IZ_HM4Z_argc:
	.long	0
	.size	_TIG_IZ_HM4Z_argc, 4

	.type	_TIG_IZ_HM4Z_argv,@object
	.globl	_TIG_IZ_HM4Z_argv
	.p2align	3, 0x0
_TIG_IZ_HM4Z_argv:
	.quad	0
	.size	_TIG_IZ_HM4Z_argv, 8

	.type	_TIG_IZ_HM4Z_envp,@object
	.globl	_TIG_IZ_HM4Z_envp
	.p2align	3, 0x0
_TIG_IZ_HM4Z_envp:
	.quad	0
	.size	_TIG_IZ_HM4Z_envp, 8

	.type	_TIG_VZ_HM4Z_1_main_Region_$array,@object
	.globl	_TIG_VZ_HM4Z_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HM4Z_1_main_Region_$array:
