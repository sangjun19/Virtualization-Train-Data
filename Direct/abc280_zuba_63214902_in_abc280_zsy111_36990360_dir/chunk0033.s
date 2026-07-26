.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.text
	.globl	pow998
	.p2align	4
	.type	pow998,@function
pow998:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	$1, -24(%rbp)
.LBB1_1:
	cmpl	$0, -12(%rbp)
	jle	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_4:
	movq	MOD(%rip), %rcx
	movq	-24(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	MOD(%rip), %rcx
	movq	-8(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
	movl	-12(%rbp), %eax
	sarl	%eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	pow998, .Lfunc_end1-pow998
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_njZv_1_main_Region_$array_inline_17,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
