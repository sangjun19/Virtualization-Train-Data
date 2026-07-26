.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$20, %eax
	jg	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-32(%rbp), %eax
	imull	$5, -36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-32(%rbp), %eax
	imull	$5, -36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$-2, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	imull	$5, -36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_US3U_argc,@object
	.bss
	.globl	_TIG_IZ_US3U_argc
	.p2align	2, 0x0
_TIG_IZ_US3U_argc:
