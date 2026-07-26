	movl	-688(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$1, -44(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jD7K_argc,@object
	.bss
	.globl	_TIG_IZ_jD7K_argc
	.p2align	2, 0x0
_TIG_IZ_jD7K_argc:
	.long	0
	.size	_TIG_IZ_jD7K_argc, 4

	.type	_TIG_IZ_jD7K_argv,@object
	.globl	_TIG_IZ_jD7K_argv
	.p2align	3, 0x0
_TIG_IZ_jD7K_argv:
	.quad	0
	.size	_TIG_IZ_jD7K_argv, 8

	.type	_TIG_IZ_jD7K_envp,@object
	.globl	_TIG_IZ_jD7K_envp
	.p2align	3, 0x0
_TIG_IZ_jD7K_envp:
	.quad	0
	.size	_TIG_IZ_jD7K_envp, 8

	.type	_TIG_VZ_jD7K_1_main_Region_$array,@object
	.globl	_TIG_VZ_jD7K_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jD7K_1_main_Region_$array:
	.zero	140
	.size	_TIG_VZ_jD7K_1_main_Region_$array, 140

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
