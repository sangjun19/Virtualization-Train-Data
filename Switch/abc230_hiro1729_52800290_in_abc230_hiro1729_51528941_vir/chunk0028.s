.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	cmpl	$42, -32(%rbp)
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_SFLi_argc,@object
	.bss
	.globl	_TIG_IZ_SFLi_argc
	.p2align	2, 0x0
_TIG_IZ_SFLi_argc:
	.long	0
	.size	_TIG_IZ_SFLi_argc, 4

	.type	_TIG_IZ_SFLi_argv,@object
	.globl	_TIG_IZ_SFLi_argv
	.p2align	3, 0x0
_TIG_IZ_SFLi_argv:
	.quad	0
	.size	_TIG_IZ_SFLi_argv, 8

	.type	_TIG_IZ_SFLi_envp,@object
	.globl	_TIG_IZ_SFLi_envp
	.p2align	3, 0x0
_TIG_IZ_SFLi_envp:
	.quad	0
	.size	_TIG_IZ_SFLi_envp, 8

	.type	_TIG_VZ_SFLi_1_main_Region_$array,@object
	.globl	_TIG_VZ_SFLi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SFLi_1_main_Region_$array:
	.zero	105
	.size	_TIG_VZ_SFLi_1_main_Region_$array, 105

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"AGC%03d\000"
	.size	.L.str, 9

	.type	_TIG_VZ_SFLi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SFLi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SFLi_1_main_Region_$strings:
