.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB1_2
# %bb.1:
	jmp	.LBB1_6
.LBB1_2:
	movq	-8(%rbp), %rdi
	sarq	%rdi
	callq	solve
	movq	-8(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB1_4
# %bb.3:
	movl	$2, -12(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$0, -12(%rbp)
.LBB1_5:
	movl	-12(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_0KQs_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_0KQs_1_main_Region_$jumpTab_inline_10:
