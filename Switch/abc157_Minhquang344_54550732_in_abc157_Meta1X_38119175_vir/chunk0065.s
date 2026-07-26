.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -892(%rbp)
	movl	-892(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.45:
	movl	-104(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-104(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_bLK2_argc,@object
	.bss
	.globl	_TIG_IZ_bLK2_argc
	.p2align	2, 0x0
_TIG_IZ_bLK2_argc:
	.long	0
	.size	_TIG_IZ_bLK2_argc, 4

	.type	_TIG_IZ_bLK2_argv,@object
	.globl	_TIG_IZ_bLK2_argv
	.p2align	3, 0x0
