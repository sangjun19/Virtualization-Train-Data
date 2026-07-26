# %bb.53:
	movl	-76(%rbp), %eax
	movl	%eax, -1600788(%rbp)
	movl	-72(%rbp), %eax
	movslq	-68(%rbp), %rcx
	subl	-1600096(%rbp,%rcx,4), %eax
	movl	%eax, -1600792(%rbp)
	movl	-1600792(%rbp), %ecx
	movl	-1600788(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.56:
	jmp	.LBB0_58
.LBB0_57:
	movl	-1600104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600104(%rbp)
	jmp	.LBB0_47
.LBB0_58:
	addq	$1600800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vi0g_argc,@object
	.bss
	.globl	_TIG_IZ_vi0g_argc
	.p2align	2, 0x0
_TIG_IZ_vi0g_argc:
	.long	0
	.size	_TIG_IZ_vi0g_argc, 4

	.type	_TIG_IZ_vi0g_argv,@object
	.globl	_TIG_IZ_vi0g_argv
	.p2align	3, 0x0
_TIG_IZ_vi0g_argv:
	.quad	0
	.size	_TIG_IZ_vi0g_argv, 8

	.type	_TIG_IZ_vi0g_envp,@object
	.globl	_TIG_IZ_vi0g_envp
	.p2align	3, 0x0
_TIG_IZ_vi0g_envp:
	.quad	0
	.size	_TIG_IZ_vi0g_envp, 8

	.type	_TIG_VZ_vi0g_1_main_Region_$array,@object
	.globl	_TIG_VZ_vi0g_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vi0g_1_main_Region_$array:
