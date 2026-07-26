.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_42
# %bb.41:
	movl	-36(%rbp), %esi
	subl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-36(%rbp), %esi
	subl	-40(%rbp), %esi
	addl	$5, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$736, %rsp
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
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_qw39_argc,@object
	.bss
	.globl	_TIG_IZ_qw39_argc
	.p2align	2, 0x0
_TIG_IZ_qw39_argc:
	.long	0
	.size	_TIG_IZ_qw39_argc, 4

	.type	_TIG_IZ_qw39_argv,@object
	.globl	_TIG_IZ_qw39_argv
	.p2align	3, 0x0
_TIG_IZ_qw39_argv:
