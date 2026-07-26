# %bb.55:                               #   in Loop: Header=BB0_52 Depth=3
	movl	$0, -5684(%rbp)
.LBB0_56:
	movl	-5688(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5688(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	movl	-5684(%rbp), %eax
	movl	%eax, -6460(%rbp)
	movl	-6460(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$1, -5560(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-5568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5568(%rbp)
	jmp	.LBB0_48
.LBB0_61:
	movl	-5564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5564(%rbp)
	jmp	.LBB0_46
.LBB0_62:
	movl	-5560(%rbp), %eax
	movl	%eax, -6464(%rbp)
	movl	-6464(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -5712(%rbp)
.LBB0_65:
	movq	-5712(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1NXL_argc,@object
	.bss
	.globl	_TIG_IZ_1NXL_argc
	.p2align	2, 0x0
_TIG_IZ_1NXL_argc:
