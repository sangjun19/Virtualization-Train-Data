.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$76, -2096(%rbp)
	movl	$1, -2100(%rbp)
.LBB0_42:
	movl	-2100(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %ecx
	movl	-2812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-2100(%rbp), %rax
	movb	$111, -2096(%rbp,%rax)
	movl	-2100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2100(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$110, -2096(%rbp,%rax)
	movl	-60(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$103, -2096(%rbp,%rax)
	leaq	-2096(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_xIuu_argc,@object
	.bss
	.globl	_TIG_IZ_xIuu_argc
	.p2align	2, 0x0
_TIG_IZ_xIuu_argc:
