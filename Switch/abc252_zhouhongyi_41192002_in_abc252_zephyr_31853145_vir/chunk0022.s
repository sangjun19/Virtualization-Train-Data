	movl	-468(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -468(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movslq	-468(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_38
.LBB0_36:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_38:
	movl	-4(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dVJF_argc,@object
	.bss
	.globl	_TIG_IZ_dVJF_argc
	.p2align	2, 0x0
_TIG_IZ_dVJF_argc:
	.long	0
	.size	_TIG_IZ_dVJF_argc, 4

	.type	_TIG_IZ_dVJF_argv,@object
	.globl	_TIG_IZ_dVJF_argv
	.p2align	3, 0x0
_TIG_IZ_dVJF_argv:
	.quad	0
	.size	_TIG_IZ_dVJF_argv, 8

	.type	_TIG_IZ_dVJF_envp,@object
	.globl	_TIG_IZ_dVJF_envp
	.p2align	3, 0x0
_TIG_IZ_dVJF_envp:
	.quad	0
	.size	_TIG_IZ_dVJF_envp, 8

	.type	_TIG_VZ_dVJF_1_main_Region_$array,@object
	.globl	_TIG_VZ_dVJF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dVJF_1_main_Region_$array:
