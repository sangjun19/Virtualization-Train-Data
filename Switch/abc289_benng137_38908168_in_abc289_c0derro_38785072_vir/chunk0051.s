	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%eax, -36(%rbp)
	movl	$0, -52(%rbp)
.LBB1_1:
	leaq	-32(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movslq	-52(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB1_3
# %bb.2:
	jmp	.LBB1_7
.LBB1_3:
	movslq	-52(%rbp), %rax
	movsbl	-32(%rbp,%rax), %eax
	cmpl	$48, %eax
	jne	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-52(%rbp), %rax
	movb	$49, -32(%rbp,%rax)
	jmp	.LBB1_6
.LBB1_5:
	movslq	-52(%rbp), %rax
	movb	$48, -32(%rbp,%rax)
.LBB1_6:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_1
.LBB1_7:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_E4XU_argc,@object
	.bss
	.globl	_TIG_IZ_E4XU_argc
	.p2align	2, 0x0
_TIG_IZ_E4XU_argc:
	.long	0
	.size	_TIG_IZ_E4XU_argc, 4

	.type	_TIG_IZ_E4XU_argv,@object
	.globl	_TIG_IZ_E4XU_argv
	.p2align	3, 0x0
_TIG_IZ_E4XU_argv:
	.quad	0
	.size	_TIG_IZ_E4XU_argv, 8

	.type	_TIG_IZ_E4XU_envp,@object
	.globl	_TIG_IZ_E4XU_envp
	.p2align	3, 0x0
_TIG_IZ_E4XU_envp:
	.quad	0
	.size	_TIG_IZ_E4XU_envp, 8

	.type	_TIG_VZ_E4XU_1_main_Region_$array,@object
	.globl	_TIG_VZ_E4XU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_E4XU_1_main_Region_$array:
