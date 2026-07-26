.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	-128(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_41:
	movl	-132(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-128(%rbp,%rax), %esi
	movslq	-132(%rbp), %rax
	movsbl	-128(%rbp,%rax), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_VKFM_argc,@object
	.bss
	.globl	_TIG_IZ_VKFM_argc
	.p2align	2, 0x0
_TIG_IZ_VKFM_argc:
	.long	0
	.size	_TIG_IZ_VKFM_argc, 4

	.type	_TIG_IZ_VKFM_argv,@object
	.globl	_TIG_IZ_VKFM_argv
	.p2align	3, 0x0
_TIG_IZ_VKFM_argv:
