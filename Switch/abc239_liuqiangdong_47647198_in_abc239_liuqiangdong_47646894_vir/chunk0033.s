.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_39
# %bb.38:
	movq	-88(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -96(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	-88(%rbp), %rax
	subq	$9, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -96(%rbp)
.LBB0_40:
	movq	-96(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_01eh_argc,@object
	.bss
	.globl	_TIG_IZ_01eh_argc
	.p2align	2, 0x0
_TIG_IZ_01eh_argc:
	.long	0
	.size	_TIG_IZ_01eh_argc, 4

	.type	_TIG_IZ_01eh_argv,@object
	.globl	_TIG_IZ_01eh_argv
	.p2align	3, 0x0
_TIG_IZ_01eh_argv:
