.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	sn
	.p2align	4
	.type	sn,@function
sn:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB1_2
# %bb.1:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	sn
	movl	-4(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	sn
.LBB1_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sn, .Lfunc_end1-sn
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_sIT9_1_main_Region_$array_inline_5,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_sIT9_1_main_Region_$array_inline_5:
