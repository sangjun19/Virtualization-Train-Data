# %bb.45:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1036(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1036(%rbp)
.LBB0_46:
	movl	-101048(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101704(%rbp)
	movl	-101704(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1032(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1032(%rbp)
.LBB0_48:
	movl	-101048(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101708(%rbp)
	movl	-101708(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1036(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-101052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101052(%rbp)
	jmp	.LBB0_39
.LBB0_52:
	movl	-1032(%rbp), %esi
	movl	-1036(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tIWb_argc,@object
	.bss
	.globl	_TIG_IZ_tIWb_argc
	.p2align	2, 0x0
_TIG_IZ_tIWb_argc:
	.long	0
	.size	_TIG_IZ_tIWb_argc, 4

	.type	_TIG_IZ_tIWb_argv,@object
	.globl	_TIG_IZ_tIWb_argv
	.p2align	3, 0x0
