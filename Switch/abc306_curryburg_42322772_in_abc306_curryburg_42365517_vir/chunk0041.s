# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1600124(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	-1600112(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1600112(%rbp,%rax,4)
	movslq	-1600124(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	-1600112(%rbp,%rax,4), %eax
	movl	%eax, -1600792(%rbp)
	movl	-1600792(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1600124(%rbp), %rax
	movl	-1200096(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movl	-1600124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600124(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	xorl	%eax, %eax
	addq	$1600800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wt1t_argc,@object
	.bss
	.globl	_TIG_IZ_wt1t_argc
	.p2align	2, 0x0
_TIG_IZ_wt1t_argc:
	.long	0
	.size	_TIG_IZ_wt1t_argc, 4

	.type	_TIG_IZ_wt1t_argv,@object
	.globl	_TIG_IZ_wt1t_argv
	.p2align	3, 0x0
_TIG_IZ_wt1t_argv:
	.quad	0
	.size	_TIG_IZ_wt1t_argv, 8

	.type	_TIG_IZ_wt1t_envp,@object
	.globl	_TIG_IZ_wt1t_envp
	.p2align	3, 0x0
_TIG_IZ_wt1t_envp:
	.quad	0
	.size	_TIG_IZ_wt1t_envp, 8

	.type	_TIG_VZ_wt1t_1_main_Region_$array,@object
	.globl	_TIG_VZ_wt1t_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wt1t_1_main_Region_$array:
	.zero	274
	.size	_TIG_VZ_wt1t_1_main_Region_$array, 274

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
