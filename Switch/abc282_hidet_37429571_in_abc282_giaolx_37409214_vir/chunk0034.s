# %bb.47:                               #   in Loop: Header=BB0_39 Depth=1
	cmpl	$0, -52(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_39
.LBB0_50:
	movq	-48(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3VhF_argc,@object
	.bss
	.globl	_TIG_IZ_3VhF_argc
	.p2align	2, 0x0
_TIG_IZ_3VhF_argc:
	.long	0
	.size	_TIG_IZ_3VhF_argc, 4

	.type	_TIG_IZ_3VhF_argv,@object
	.globl	_TIG_IZ_3VhF_argv
	.p2align	3, 0x0
_TIG_IZ_3VhF_argv:
	.quad	0
	.size	_TIG_IZ_3VhF_argv, 8

	.type	_TIG_IZ_3VhF_envp,@object
	.globl	_TIG_IZ_3VhF_envp
	.p2align	3, 0x0
_TIG_IZ_3VhF_envp:
	.quad	0
	.size	_TIG_IZ_3VhF_envp, 8

	.type	_TIG_VZ_3VhF_1_main_Region_$array,@object
	.globl	_TIG_VZ_3VhF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3VhF_1_main_Region_$array:
	.zero	164
	.size	_TIG_VZ_3VhF_1_main_Region_$array, 164

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_3VhF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3VhF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_3VhF_1_main_Region_$strings:
