.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	convertToUppercase
	.p2align	4
	.type	convertToUppercase,@function
convertToUppercase:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.LBB1_1:
	movq	-8(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movsbl	(%rax), %edi
	callq	toupper@PLT
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movb	%al, %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	convertToUppercase, .Lfunc_end1-convertToUppercase
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_08Ui_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_08Ui_1_main_Region_$array_inline_6:
