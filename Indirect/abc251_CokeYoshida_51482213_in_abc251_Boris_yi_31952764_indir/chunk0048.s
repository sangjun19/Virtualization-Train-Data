.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.text
	.globl	display
	.p2align	4
	.type	display,@function
display:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB2_1:
	movl	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	display, .Lfunc_end2-display
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_CNLP_1_main_Region_$jumpTab_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_CNLP_1_main_Region_$jumpTab_inline_13:
