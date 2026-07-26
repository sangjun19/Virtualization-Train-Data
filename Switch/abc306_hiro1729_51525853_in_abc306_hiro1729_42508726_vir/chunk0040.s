.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	callq	getchar_unlocked@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movw	%ax, -86(%rbp)
	callq	getchar_unlocked@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movw	%ax, -94(%rbp)
	movswl	-94(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_45
# %bb.44:
	movswl	-86(%rbp), %eax
	imull	$10, %eax, %eax
	movswl	-94(%rbp), %ecx
	addl	%ecx, %eax
	movw	%ax, -86(%rbp)
	callq	getchar_unlocked@PLT
.LBB0_45:
.LBB0_46:
	movswl	-102(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	callq	getchar_unlocked@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movw	%ax, -102(%rbp)
	movswl	-102(%rbp), %edi
	callq	putchar_unlocked@PLT
	movswl	-102(%rbp), %edi
	callq	putchar_unlocked@PLT
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_j44S_argc,@object
	.bss
	.globl	_TIG_IZ_j44S_argc
	.p2align	2, 0x0
_TIG_IZ_j44S_argc:
