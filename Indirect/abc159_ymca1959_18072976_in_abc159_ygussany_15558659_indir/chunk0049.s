	.size	check, .Lfunc_end1-check
	.cfi_endproc
	.globl	strlen
	.p2align	4
	.type	strlen,@function
strlen:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB2_1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, (%rax)
	jne	.LBB2_3
# %bb.2:
	jmp	.LBB2_4
.LBB2_3:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_1
.LBB2_4:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	strlen, .Lfunc_end2-strlen
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_2CXy_1_main_Region_$jumpTab_inline_24,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_2CXy_1_main_Region_$jumpTab_inline_24:
