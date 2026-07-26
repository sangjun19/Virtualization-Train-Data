	movl	-788(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, -156(%rbp)
.LBB0_44:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movq	-168(%rbp), %rsi
	movslq	-156(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_m7Gl_argc,@object
	.bss
	.globl	_TIG_IZ_m7Gl_argc
	.p2align	2, 0x0
_TIG_IZ_m7Gl_argc:
	.long	0
	.size	_TIG_IZ_m7Gl_argc, 4

	.type	_TIG_IZ_m7Gl_argv,@object
	.globl	_TIG_IZ_m7Gl_argv
	.p2align	3, 0x0
_TIG_IZ_m7Gl_argv:
	.quad	0
	.size	_TIG_IZ_m7Gl_argv, 8

	.type	_TIG_IZ_m7Gl_envp,@object
	.globl	_TIG_IZ_m7Gl_envp
	.p2align	3, 0x0
_TIG_IZ_m7Gl_envp:
	.quad	0
	.size	_TIG_IZ_m7Gl_envp, 8

	.type	_TIG_VZ_m7Gl_1_main_Region_$array,@object
	.globl	_TIG_VZ_m7Gl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_m7Gl_1_main_Region_$array:
	.zero	134
	.size	_TIG_VZ_m7Gl_1_main_Region_$array, 134

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"-%ld\000%ld\000"
	.size	.L.str, 10

	.type	_TIG_VZ_m7Gl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_m7Gl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_m7Gl_1_main_Region_$strings:
