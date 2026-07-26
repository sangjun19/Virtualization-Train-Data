.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_37
# %bb.36:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	subq	$1, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_AN5V_argc,@object
	.bss
	.globl	_TIG_IZ_AN5V_argc
	.p2align	2, 0x0
_TIG_IZ_AN5V_argc:
	.long	0
	.size	_TIG_IZ_AN5V_argc, 4

	.type	_TIG_IZ_AN5V_argv,@object
	.globl	_TIG_IZ_AN5V_argv
	.p2align	3, 0x0
_TIG_IZ_AN5V_argv:
