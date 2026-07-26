	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_59
.LBB0_55:
.LBB0_56:
	movl	-364(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-360(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-360(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -352(%rbp,%rax)
.LBB0_58:
.LBB0_59:
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
	jmp	.LBB0_49
.LBB0_60:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_Zigp_argc,@object
	.bss
	.globl	_TIG_IZ_Zigp_argc
	.p2align	2, 0x0
_TIG_IZ_Zigp_argc:
	.long	0
	.size	_TIG_IZ_Zigp_argc, 4

	.type	_TIG_IZ_Zigp_argv,@object
	.globl	_TIG_IZ_Zigp_argv
	.p2align	3, 0x0
_TIG_IZ_Zigp_argv:
