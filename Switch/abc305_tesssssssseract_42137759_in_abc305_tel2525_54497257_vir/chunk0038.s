.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_41
# %bb.40:
	movl	-52(%rbp), %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	movl	-52(%rbp), %esi
	addl	$5, %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_ovBS_argc,@object
	.bss
	.globl	_TIG_IZ_ovBS_argc
	.p2align	2, 0x0
_TIG_IZ_ovBS_argc:
	.long	0
	.size	_TIG_IZ_ovBS_argc, 4

	.type	_TIG_IZ_ovBS_argv,@object
	.globl	_TIG_IZ_ovBS_argv
	.p2align	3, 0x0
_TIG_IZ_ovBS_argv:
