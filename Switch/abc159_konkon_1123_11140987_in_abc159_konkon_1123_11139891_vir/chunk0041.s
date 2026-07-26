.LBB3_38:
	jmp	.LBB3_10
.LBB3_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	movl	-140(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-144(%rbp), %eax
	movl	-144(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.type	_TIG_IZ_cI4J_argc,@object
	.bss
	.globl	_TIG_IZ_cI4J_argc
	.p2align	2, 0x0
_TIG_IZ_cI4J_argc:
	.long	0
	.size	_TIG_IZ_cI4J_argc, 4

	.type	_TIG_IZ_cI4J_argv,@object
	.globl	_TIG_IZ_cI4J_argv
	.p2align	3, 0x0
_TIG_IZ_cI4J_argv:
	.quad	0
	.size	_TIG_IZ_cI4J_argv, 8

	.type	_TIG_IZ_cI4J_envp,@object
	.globl	_TIG_IZ_cI4J_envp
	.p2align	3, 0x0
_TIG_IZ_cI4J_envp:
