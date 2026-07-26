	movl	-8724(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB1_43
# %bb.42:
	jmp	.LBB1_44
.LBB1_43:
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB1_39
.LBB1_44:
	movl	-8072(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_pkEC_argc,@object
	.bss
	.globl	_TIG_IZ_pkEC_argc
	.p2align	2, 0x0
_TIG_IZ_pkEC_argc:
	.long	0
	.size	_TIG_IZ_pkEC_argc, 4

	.type	_TIG_IZ_pkEC_argv,@object
	.globl	_TIG_IZ_pkEC_argv
	.p2align	3, 0x0
_TIG_IZ_pkEC_argv:
	.quad	0
	.size	_TIG_IZ_pkEC_argv, 8

	.type	_TIG_IZ_pkEC_envp,@object
	.globl	_TIG_IZ_pkEC_envp
	.p2align	3, 0x0
_TIG_IZ_pkEC_envp:
	.quad	0
	.size	_TIG_IZ_pkEC_envp, 8

	.type	_TIG_VZ_pkEC_1_main_Region_$array,@object
	.globl	_TIG_VZ_pkEC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pkEC_1_main_Region_$array:
	.zero	103
	.size	_TIG_VZ_pkEC_1_main_Region_$array, 103

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Takahashi\n\000Aoki\n\000"
	.size	.L.str, 18

	.type	_TIG_VZ_pkEC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pkEC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pkEC_1_main_Region_$strings:
