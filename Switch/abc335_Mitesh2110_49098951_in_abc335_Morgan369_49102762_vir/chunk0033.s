.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-144(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$102, %esi
	callq	fgets@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	subq	$1, %rax
	movb	$0, -144(%rbp,%rax)
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movb	$52, -144(%rbp,%rax)
	leaq	-144(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HA0e_argc,@object
	.bss
	.globl	_TIG_IZ_HA0e_argc
	.p2align	2, 0x0
_TIG_IZ_HA0e_argc:
	.long	0
	.size	_TIG_IZ_HA0e_argc, 4

	.type	_TIG_IZ_HA0e_argv,@object
	.globl	_TIG_IZ_HA0e_argv
	.p2align	3, 0x0
_TIG_IZ_HA0e_argv:
	.quad	0
	.size	_TIG_IZ_HA0e_argv, 8

	.type	_TIG_IZ_HA0e_envp,@object
	.globl	_TIG_IZ_HA0e_envp
	.p2align	3, 0x0
_TIG_IZ_HA0e_envp:
	.quad	0
	.size	_TIG_IZ_HA0e_envp, 8

	.type	_TIG_VZ_HA0e_1_main_Region_$array,@object
	.globl	_TIG_VZ_HA0e_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HA0e_1_main_Region_$array:
	.zero	385
	.size	_TIG_VZ_HA0e_1_main_Region_$array, 385

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
