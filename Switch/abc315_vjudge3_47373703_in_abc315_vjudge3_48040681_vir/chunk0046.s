	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-152(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movl	-164(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movl	-168(%rbp), %esi
	movl	-164(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Oxik_argc,@object
	.bss
	.globl	_TIG_IZ_Oxik_argc
	.p2align	2, 0x0
_TIG_IZ_Oxik_argc:
	.long	0
	.size	_TIG_IZ_Oxik_argc, 4

	.type	_TIG_IZ_Oxik_argv,@object
	.globl	_TIG_IZ_Oxik_argv
	.p2align	3, 0x0
_TIG_IZ_Oxik_argv:
	.quad	0
	.size	_TIG_IZ_Oxik_argv, 8

	.type	_TIG_IZ_Oxik_envp,@object
	.globl	_TIG_IZ_Oxik_envp
	.p2align	3, 0x0
_TIG_IZ_Oxik_envp:
	.quad	0
	.size	_TIG_IZ_Oxik_envp, 8

	.type	_TIG_VZ_Oxik_1_main_Region_$array,@object
	.globl	_TIG_VZ_Oxik_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Oxik_1_main_Region_$array:
