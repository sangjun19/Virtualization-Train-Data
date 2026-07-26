	movslq	-180(%rbp), %rax
	movl	-128(%rbp,%rax,4), %ecx
	movslq	-180(%rbp), %rax
	movl	%ecx, -176(%rbp,%rax,4)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %edi
	movl	-80(%rbp), %esi
	leaq	-176(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movb	$0, %al
	callq	roundrobin@PLT
	jmp	.LBB0_52
.LBB0_49:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movb	$0, %al
	callq	srtf@PLT
	jmp	.LBB0_52
.LBB0_50:
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_51:
.LBB0_52:
	jmp	.LBB0_44
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_D32l_argc,@object
	.bss
	.globl	_TIG_IZ_D32l_argc
	.p2align	2, 0x0
_TIG_IZ_D32l_argc:
	.long	0
	.size	_TIG_IZ_D32l_argc, 4

	.type	_TIG_IZ_D32l_argv,@object
	.globl	_TIG_IZ_D32l_argv
	.p2align	3, 0x0
_TIG_IZ_D32l_argv:
