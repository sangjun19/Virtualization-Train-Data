.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	print_ans
	.p2align	4
	.type	print_ans,@function
print_ans:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -8(%rbp)
.LBB1_1:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	print_ans, .Lfunc_end1-print_ans
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_G9Me_1_main_Region_$jumpTab_inline_9,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_G9Me_1_main_Region_$jumpTab_inline_9:
