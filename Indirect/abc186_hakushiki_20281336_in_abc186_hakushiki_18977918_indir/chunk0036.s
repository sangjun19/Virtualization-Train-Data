	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	leaq	-18(%rbp), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	$0, -24(%rbp)
.LBB2_1:
	movslq	-24(%rbp), %rax
	movsbl	-18(%rbp,%rax), %eax
	cmpl	$0, %eax
	je	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	-24(%rbp), %rax
	movsbl	-18(%rbp,%rax), %eax
	cmpl	$55, %eax
	jne	.LBB2_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB2_6
.LBB2_4:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_1
.LBB2_5:
	movl	$0, -4(%rbp)
.LBB2_6:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	check8, .Lfunc_end2-check8
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_g9Iq_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_g9Iq_1_main_Region_$jumpTab_inline_14:
