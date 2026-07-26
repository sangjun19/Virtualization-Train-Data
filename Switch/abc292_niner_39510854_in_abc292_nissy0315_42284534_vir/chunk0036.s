.LBB1_37:
	jmp	.LBB1_11
.LBB1_38:
# %bb.39:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	%eax, n(%rip)
	leaq	-1056(%rbp), %rdi
	callq	conv
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.type	n,@object
	.bss
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%c"
	.size	.L.str, 3

	.type	_TIG_IZ_KKsX_argc,@object
	.bss
	.globl	_TIG_IZ_KKsX_argc
	.p2align	2, 0x0
_TIG_IZ_KKsX_argc:
	.long	0
	.size	_TIG_IZ_KKsX_argc, 4

	.type	_TIG_IZ_KKsX_argv,@object
	.globl	_TIG_IZ_KKsX_argv
	.p2align	3, 0x0
_TIG_IZ_KKsX_argv:
	.quad	0
	.size	_TIG_IZ_KKsX_argv, 8

	.type	_TIG_IZ_KKsX_envp,@object
	.globl	_TIG_IZ_KKsX_envp
	.p2align	3, 0x0
_TIG_IZ_KKsX_envp:
