.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1076(%rbp)
.LBB0_47:
	movslq	-1076(%rbp), %rax
	movsbl	-1072(%rbp,%rax), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-1076(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1072(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_XRUD_argc,@object
	.bss
	.globl	_TIG_IZ_XRUD_argc
	.p2align	2, 0x0
_TIG_IZ_XRUD_argc:
	.long	0
	.size	_TIG_IZ_XRUD_argc, 4

	.type	_TIG_IZ_XRUD_argv,@object
	.globl	_TIG_IZ_XRUD_argv
	.p2align	3, 0x0
_TIG_IZ_XRUD_argv:
