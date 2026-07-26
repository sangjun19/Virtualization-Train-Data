# %bb.50:                               #   in Loop: Header=BB1_48 Depth=1
	movslq	-560(%rbp), %rax
	movl	-544(%rbp,%rax,4), %ecx
	movl	-552(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB1_52
.LBB1_51:
	movl	-560(%rbp), %esi
	addl	$1, %esi
	movl	-552(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_54
.LBB1_52:
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB1_48
.LBB1_53:
	movl	$0, -4(%rbp)
.LBB1_54:
	movl	-4(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_uLQd_argc,@object
	.bss
	.globl	_TIG_IZ_uLQd_argc
	.p2align	2, 0x0
_TIG_IZ_uLQd_argc:
	.long	0
	.size	_TIG_IZ_uLQd_argc, 4

	.type	_TIG_IZ_uLQd_argv,@object
	.globl	_TIG_IZ_uLQd_argv
	.p2align	3, 0x0
_TIG_IZ_uLQd_argv:
	.quad	0
	.size	_TIG_IZ_uLQd_argv, 8

	.type	_TIG_IZ_uLQd_envp,@object
	.globl	_TIG_IZ_uLQd_envp
	.p2align	3, 0x0
_TIG_IZ_uLQd_envp:
	.quad	0
	.size	_TIG_IZ_uLQd_envp, 8

	.type	_TIG_VZ_uLQd_1_main_Region_$array,@object
	.globl	_TIG_VZ_uLQd_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uLQd_1_main_Region_$array:
