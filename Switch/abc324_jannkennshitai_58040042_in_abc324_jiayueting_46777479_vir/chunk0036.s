	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3vDZ_argc,@object
	.bss
	.globl	_TIG_IZ_3vDZ_argc
	.p2align	2, 0x0
_TIG_IZ_3vDZ_argc:
	.long	0
	.size	_TIG_IZ_3vDZ_argc, 4

	.type	_TIG_IZ_3vDZ_argv,@object
	.globl	_TIG_IZ_3vDZ_argv
	.p2align	3, 0x0
_TIG_IZ_3vDZ_argv:
	.quad	0
	.size	_TIG_IZ_3vDZ_argv, 8

	.type	_TIG_IZ_3vDZ_envp,@object
	.globl	_TIG_IZ_3vDZ_envp
	.p2align	3, 0x0
_TIG_IZ_3vDZ_envp:
	.quad	0
	.size	_TIG_IZ_3vDZ_envp, 8

	.type	_TIG_VZ_3vDZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_3vDZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3vDZ_1_main_Region_$array:
	.zero	281
	.size	_TIG_VZ_3vDZ_1_main_Region_$array, 281

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_3vDZ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3vDZ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_3vDZ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_3vDZ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
