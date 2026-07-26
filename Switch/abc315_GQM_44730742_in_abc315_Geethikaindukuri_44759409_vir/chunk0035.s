.LBB1_18:
	jmp	.LBB1_19
.LBB1_19:
	jmp	.LBB1_20
.LBB1_20:
	jmp	.LBB1_21
.LBB1_21:
	jmp	.LBB1_22
.LBB1_22:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_23:
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-8(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	removeVowels, .Lfunc_end1-removeVowels
	.cfi_endproc
	.type	_TIG_IZ_YExf_argc,@object
	.bss
	.globl	_TIG_IZ_YExf_argc
	.p2align	2, 0x0
_TIG_IZ_YExf_argc:
	.long	0
	.size	_TIG_IZ_YExf_argc, 4

	.type	_TIG_IZ_YExf_argv,@object
	.globl	_TIG_IZ_YExf_argv
	.p2align	3, 0x0
_TIG_IZ_YExf_argv:
	.quad	0
	.size	_TIG_IZ_YExf_argv, 8

	.type	_TIG_IZ_YExf_envp,@object
	.globl	_TIG_IZ_YExf_envp
	.p2align	3, 0x0
_TIG_IZ_YExf_envp:
	.quad	0
	.size	_TIG_IZ_YExf_envp, 8

	.type	_TIG_VZ_YExf_1_main_Region_$array,@object
	.globl	_TIG_VZ_YExf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YExf_1_main_Region_$array:
	.zero	353
	.size	_TIG_VZ_YExf_1_main_Region_$array, 353

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_YExf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_YExf_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_YExf_1_main_Region_$strings:
