.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	mozi
	.p2align	4
	.type	mozi,@function
mozi:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$97, %eax
	movb	%al, -11(%rbp)
	movl	-8(%rbp), %eax
	addl	$48, %eax
	movb	%al, -10(%rbp)
	leaq	-11(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	mozi, .Lfunc_end1-mozi
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_N2k8_1_main_Region_$jumpTab_inline_9,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_N2k8_1_main_Region_$jumpTab_inline_9:
