.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	-11(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB1_2
# %bb.1:
	callq	f
	movl	%eax, -20(%rbp)
	leaq	-11(%rbp), %rdi
	callq	puts@PLT
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	$0, -28(%rbp)
.LBB1_3:
	movl	-28(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_oAgh_1_main_Region_$jumpTab_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_oAgh_1_main_Region_$jumpTab_inline_8:
