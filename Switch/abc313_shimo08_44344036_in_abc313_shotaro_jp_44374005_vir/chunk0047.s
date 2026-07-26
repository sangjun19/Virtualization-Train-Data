	movl	-1604(%rbp), %ecx
	movl	-1600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-456(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
.LBB0_54:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-868(%rbp), %eax
	movl	%eax, -1608(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -1612(%rbp)
	movl	-1612(%rbp), %ecx
	movl	-1608(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movl	-868(%rbp), %esi
	subl	-864(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.type	_TIG_IZ_UKhL_argc,@object
	.bss
	.globl	_TIG_IZ_UKhL_argc
	.p2align	2, 0x0
_TIG_IZ_UKhL_argc:
	.long	0
	.size	_TIG_IZ_UKhL_argc, 4

	.type	_TIG_IZ_UKhL_argv,@object
	.globl	_TIG_IZ_UKhL_argv
	.p2align	3, 0x0
