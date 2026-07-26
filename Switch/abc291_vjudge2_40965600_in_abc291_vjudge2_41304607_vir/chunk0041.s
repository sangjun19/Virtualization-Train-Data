.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_45:
	leaq	-10144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10152(%rbp)
	movslq	-140(%rbp), %rax
	movq	%rax, -10792(%rbp)
	movq	-10152(%rbp), %rax
	movq	%rax, -10800(%rbp)
	movq	-10800(%rbp), %rcx
	movq	-10792(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_50
.LBB0_47:
	movslq	-140(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -10804(%rbp)
	movl	-10804(%rbp), %eax
	cmpl	$97, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-140(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	xorl	%eax, %eax
	addq	$10816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BdfW_argc,@object
	.bss
	.globl	_TIG_IZ_BdfW_argc
	.p2align	2, 0x0
_TIG_IZ_BdfW_argc:
	.long	0
	.size	_TIG_IZ_BdfW_argc, 4

	.type	_TIG_IZ_BdfW_argv,@object
	.globl	_TIG_IZ_BdfW_argv
	.p2align	3, 0x0
