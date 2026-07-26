	.size	display, .Lfunc_end2-display
	.cfi_endproc
	.globl	del
	.p2align	4
	.type	del,@function
del:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	front(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB3_2
# %bb.1:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB3_4
.LBB3_2:
	movq	front(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	front(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, front(%rip)
	movq	-8(%rbp), %rdi
	callq	free@PLT
# %bb.3:
	jmp	.LBB3_4
.LBB3_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	del, .Lfunc_end3-del
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_i7wr_1_main_Region_$jumpTab_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_i7wr_1_main_Region_$jumpTab_inline_11:
