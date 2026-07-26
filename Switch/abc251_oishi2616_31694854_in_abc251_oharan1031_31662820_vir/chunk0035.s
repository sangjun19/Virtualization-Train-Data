.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-58(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-58(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -40(%rbp)
	movl	$6, %eax
	cltd
	idivl	-40(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -44(%rbp)
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	-68(%rbp), %rdi
	leaq	-58(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	leaq	-68(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_imik_argc,@object
	.bss
	.globl	_TIG_IZ_imik_argc
	.p2align	2, 0x0
_TIG_IZ_imik_argc:
