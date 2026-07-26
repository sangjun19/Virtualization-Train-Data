.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1872(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1872(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movq	-1872(%rbp), %rax
	movl	-1188(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_qLxq_argc,@object
	.bss
	.globl	_TIG_IZ_qLxq_argc
	.p2align	2, 0x0
_TIG_IZ_qLxq_argc:
	.long	0
	.size	_TIG_IZ_qLxq_argc, 4

	.type	_TIG_IZ_qLxq_argv,@object
	.globl	_TIG_IZ_qLxq_argv
	.p2align	3, 0x0
_TIG_IZ_qLxq_argv:
	.quad	0
	.size	_TIG_IZ_qLxq_argv, 8

	.type	_TIG_IZ_qLxq_envp,@object
	.globl	_TIG_IZ_qLxq_envp
	.p2align	3, 0x0
_TIG_IZ_qLxq_envp:
	.quad	0
	.size	_TIG_IZ_qLxq_envp, 8

	.type	_TIG_VZ_qLxq_1_main_Region_$array,@object
	.globl	_TIG_VZ_qLxq_1_main_Region_$array
	.p2align	4, 0x0
