	jmp	.LBB1_58
.LBB1_54:
.LBB1_55:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_33
.LBB1_56:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_31
.LBB1_57:
	leaq	.L.str.6(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB1_58:
	movl	-4(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1"
	.size	.L.str, 2

	.type	.L.str.1,@object
.L.str.1:
	.asciz	" %d "
	.size	.L.str.1, 5

	.type	_TIG_IZ_hE6c_argc,@object
	.bss
	.globl	_TIG_IZ_hE6c_argc
	.p2align	2, 0x0
_TIG_IZ_hE6c_argc:
	.long	0
	.size	_TIG_IZ_hE6c_argc, 4

	.type	_TIG_IZ_hE6c_argv,@object
	.globl	_TIG_IZ_hE6c_argv
	.p2align	3, 0x0
_TIG_IZ_hE6c_argv:
	.quad	0
	.size	_TIG_IZ_hE6c_argv, 8

	.type	_TIG_IZ_hE6c_envp,@object
	.globl	_TIG_IZ_hE6c_envp
	.p2align	3, 0x0
_TIG_IZ_hE6c_envp:
	.quad	0
	.size	_TIG_IZ_hE6c_envp, 8

	.type	_TIG_VZ_hE6c_1_main_Region_$array,@object
	.globl	_TIG_VZ_hE6c_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hE6c_1_main_Region_$array:
