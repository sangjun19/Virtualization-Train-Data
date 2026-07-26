.LBB1_35:
	jmp	.LBB1_10
.LBB1_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rdi
	subq	$1, %rdi
	leaq	-240(%rbp), %rsi
	callq	Base5
	leaq	-240(%rbp), %rdi
	callq	atoll@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	shlq	%rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"0"
	.size	.L.str, 2

	.type	_TIG_IZ_s7pJ_argc,@object
	.bss
	.globl	_TIG_IZ_s7pJ_argc
	.p2align	2, 0x0
_TIG_IZ_s7pJ_argc:
	.long	0
	.size	_TIG_IZ_s7pJ_argc, 4

	.type	_TIG_IZ_s7pJ_argv,@object
	.globl	_TIG_IZ_s7pJ_argv
	.p2align	3, 0x0
_TIG_IZ_s7pJ_argv:
	.quad	0
	.size	_TIG_IZ_s7pJ_argv, 8

	.type	_TIG_IZ_s7pJ_envp,@object
	.globl	_TIG_IZ_s7pJ_envp
	.p2align	3, 0x0
_TIG_IZ_s7pJ_envp:
	.quad	0
	.size	_TIG_IZ_s7pJ_envp, 8

	.type	_TIG_VZ_s7pJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_s7pJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_s7pJ_1_main_Region_$array:
	.zero	199
	.size	_TIG_VZ_s7pJ_1_main_Region_$array, 199

	.type	.L.str.1,@object
	.section	.rodata.cst8,"aM",@progbits,8
