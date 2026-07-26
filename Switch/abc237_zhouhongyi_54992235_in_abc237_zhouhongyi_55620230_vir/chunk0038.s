.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	cmpq	$-2147483648, %rax
	jl	.LBB0_47
# %bb.43:
	movq	-56(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	cmpq	$2147483647, %rax
	jg	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
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
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_4hXO_argc,@object
	.bss
	.globl	_TIG_IZ_4hXO_argc
	.p2align	2, 0x0
_TIG_IZ_4hXO_argc:
