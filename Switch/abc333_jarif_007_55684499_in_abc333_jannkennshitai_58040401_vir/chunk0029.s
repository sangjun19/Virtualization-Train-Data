	movl	-68(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_41:
	movq	-88(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NACf_argc,@object
	.bss
	.globl	_TIG_IZ_NACf_argc
	.p2align	2, 0x0
_TIG_IZ_NACf_argc:
	.long	0
	.size	_TIG_IZ_NACf_argc, 4

	.type	_TIG_IZ_NACf_argv,@object
	.globl	_TIG_IZ_NACf_argv
	.p2align	3, 0x0
_TIG_IZ_NACf_argv:
	.quad	0
	.size	_TIG_IZ_NACf_argv, 8

	.type	_TIG_IZ_NACf_envp,@object
	.globl	_TIG_IZ_NACf_envp
	.p2align	3, 0x0
_TIG_IZ_NACf_envp:
	.quad	0
	.size	_TIG_IZ_NACf_envp, 8

	.type	_TIG_VZ_NACf_1_main_Region_$array,@object
	.globl	_TIG_VZ_NACf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_NACf_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_NACf_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%i\000"
	.size	.L.str, 4

	.type	_TIG_VZ_NACf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_NACf_1_main_Region_$strings
	.p2align	3, 0x0
