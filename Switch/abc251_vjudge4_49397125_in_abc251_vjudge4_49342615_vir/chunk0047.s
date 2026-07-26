.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-148(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	%eax, -152(%rbp)
	movl	$0, -164(%rbp)
.LBB0_45:
	movl	-164(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-164(%rbp), %eax
	cltd
	idivl	-152(%rbp)
	movslq	%edx, %rax
	movsbl	-148(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_n7WJ_argc,@object
	.bss
	.globl	_TIG_IZ_n7WJ_argc
	.p2align	2, 0x0
_TIG_IZ_n7WJ_argc:
	.long	0
	.size	_TIG_IZ_n7WJ_argc, 4

	.type	_TIG_IZ_n7WJ_argv,@object
	.globl	_TIG_IZ_n7WJ_argv
	.p2align	3, 0x0
_TIG_IZ_n7WJ_argv:
