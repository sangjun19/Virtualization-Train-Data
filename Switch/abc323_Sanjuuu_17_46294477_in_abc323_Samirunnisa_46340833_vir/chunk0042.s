	movl	-100(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_75JD_argc,@object
	.bss
	.globl	_TIG_IZ_75JD_argc
	.p2align	2, 0x0
_TIG_IZ_75JD_argc:
	.long	0
	.size	_TIG_IZ_75JD_argc, 4

	.type	_TIG_IZ_75JD_argv,@object
	.globl	_TIG_IZ_75JD_argv
	.p2align	3, 0x0
_TIG_IZ_75JD_argv:
	.quad	0
	.size	_TIG_IZ_75JD_argv, 8

	.type	_TIG_IZ_75JD_envp,@object
	.globl	_TIG_IZ_75JD_envp
	.p2align	3, 0x0
_TIG_IZ_75JD_envp:
	.quad	0
	.size	_TIG_IZ_75JD_envp, 8

	.type	_TIG_VZ_75JD_1_main_Region_$array,@object
	.globl	_TIG_VZ_75JD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_75JD_1_main_Region_$array:
	.zero	297
	.size	_TIG_VZ_75JD_1_main_Region_$array, 297

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
