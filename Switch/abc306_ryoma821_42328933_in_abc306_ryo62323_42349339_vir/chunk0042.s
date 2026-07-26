.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-208(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -144(%rbp)
.LBB0_45:
	movl	-144(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-144(%rbp), %rax
	movsbl	-208(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-144(%rbp), %rax
	movsbl	-208(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_eNTz_argc,@object
	.bss
	.globl	_TIG_IZ_eNTz_argc
	.p2align	2, 0x0
_TIG_IZ_eNTz_argc:
	.long	0
	.size	_TIG_IZ_eNTz_argc, 4

	.type	_TIG_IZ_eNTz_argv,@object
	.globl	_TIG_IZ_eNTz_argv
	.p2align	3, 0x0
_TIG_IZ_eNTz_argv:
	.quad	0
	.size	_TIG_IZ_eNTz_argv, 8

	.type	_TIG_IZ_eNTz_envp,@object
	.globl	_TIG_IZ_eNTz_envp
	.p2align	3, 0x0
