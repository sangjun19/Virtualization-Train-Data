.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.text
	.globl	nC2
	.p2align	4
	.type	nC2,@function
nC2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -12(%rbp)
	cmpl	$2, -12(%rbp)
	jne	.LBB1_2
# %bb.1:
	movq	$1, -8(%rbp)
	jmp	.LBB1_7
.LBB1_2:
	cmpl	$3, -12(%rbp)
	jne	.LBB1_4
# %bb.3:
	movq	$3, -8(%rbp)
	jmp	.LBB1_7
.LBB1_4:
	cmpl	$3, -12(%rbp)
	jle	.LBB1_6
# %bb.5:
	movq	$1, -24(%rbp)
	movslq	-12(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_7
.LBB1_6:
	movq	$0, -8(%rbp)
.LBB1_7:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	nC2, .Lfunc_end1-nC2
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_eobe_1_main_Region_$array_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
