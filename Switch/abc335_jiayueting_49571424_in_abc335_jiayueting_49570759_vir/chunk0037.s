.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10160(%rbp)
	movq	-10160(%rbp), %rax
	movl	%eax, -10148(%rbp)
	movl	-10148(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -10144(%rbp,%rax)
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_KsEv_argc,@object
	.bss
	.globl	_TIG_IZ_KsEv_argc
	.p2align	2, 0x0
_TIG_IZ_KsEv_argc:
	.long	0
	.size	_TIG_IZ_KsEv_argc, 4

	.type	_TIG_IZ_KsEv_argv,@object
	.globl	_TIG_IZ_KsEv_argv
	.p2align	3, 0x0
_TIG_IZ_KsEv_argv:
	.quad	0
	.size	_TIG_IZ_KsEv_argv, 8

	.type	_TIG_IZ_KsEv_envp,@object
	.globl	_TIG_IZ_KsEv_envp
	.p2align	3, 0x0
_TIG_IZ_KsEv_envp:
	.quad	0
	.size	_TIG_IZ_KsEv_envp, 8

	.type	_TIG_VZ_KsEv_1_main_Region_$array,@object
	.globl	_TIG_VZ_KsEv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KsEv_1_main_Region_$array:
	.zero	230
	.size	_TIG_VZ_KsEv_1_main_Region_$array, 230

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
