	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-60(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vxAZ_argc,@object
	.bss
	.globl	_TIG_IZ_vxAZ_argc
	.p2align	2, 0x0
_TIG_IZ_vxAZ_argc:
	.long	0
	.size	_TIG_IZ_vxAZ_argc, 4

	.type	_TIG_IZ_vxAZ_argv,@object
	.globl	_TIG_IZ_vxAZ_argv
	.p2align	3, 0x0
_TIG_IZ_vxAZ_argv:
	.quad	0
	.size	_TIG_IZ_vxAZ_argv, 8

	.type	_TIG_IZ_vxAZ_envp,@object
	.globl	_TIG_IZ_vxAZ_envp
	.p2align	3, 0x0
_TIG_IZ_vxAZ_envp:
	.quad	0
	.size	_TIG_IZ_vxAZ_envp, 8

	.type	_TIG_VZ_vxAZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_vxAZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vxAZ_1_main_Region_$array:
	.zero	244
	.size	_TIG_VZ_vxAZ_1_main_Region_$array, 244

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
