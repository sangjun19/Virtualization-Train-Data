.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$101, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_41:
	movl	-64(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %ecx
	movl	-696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_44:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rrCm_argc,@object
	.bss
	.globl	_TIG_IZ_rrCm_argc
	.p2align	2, 0x0
_TIG_IZ_rrCm_argc:
	.long	0
	.size	_TIG_IZ_rrCm_argc, 4

	.type	_TIG_IZ_rrCm_argv,@object
	.globl	_TIG_IZ_rrCm_argv
	.p2align	3, 0x0
_TIG_IZ_rrCm_argv:
