.LBB0_16:
	movl	-4056(%rbp), %eax
	movl	%eax, -4636(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4640(%rbp)
	movl	-4640(%rbp), %ecx
	movl	-4636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_20
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movslq	-4056(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -4644(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4648(%rbp)
	movl	-4648(%rbp), %ecx
	movl	-4644(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_19:
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	jmp	.LBB0_16
.LBB0_20:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_21:
	.cfi_def_cfa %rbp, 16
	movq	-4624(%rbp), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_WTUp_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_WTUp_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_WTUp_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_WTUp_argc,@object
	.bss
	.globl	_TIG_IZ_WTUp_argc
	.p2align	2, 0x0
_TIG_IZ_WTUp_argc:
