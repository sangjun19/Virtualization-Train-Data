# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-1072(%rbp), %rax
	movslq	-1084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1804(%rbp)
	movl	-1804(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-1080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1080(%rbp)
.LBB0_55:
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-1080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	xorl	%eax, %eax
	addq	$1808, %rsp
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
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_IkU6_argc,@object
	.bss
	.globl	_TIG_IZ_IkU6_argc
	.p2align	2, 0x0
_TIG_IZ_IkU6_argc:
	.long	0
	.size	_TIG_IZ_IkU6_argc, 4

	.type	_TIG_IZ_IkU6_argv,@object
	.globl	_TIG_IZ_IkU6_argv
	.p2align	3, 0x0
_TIG_IZ_IkU6_argv:
