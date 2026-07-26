.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.text
	.globl	toInt
	.p2align	4
	.type	toInt,@function
toInt:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB1_1:
	cmpl	$3, -16(%rbp)
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	imull	$10, -12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	toInt, .Lfunc_end1-toInt
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_EJIE_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_EJIE_1_main_Region_$array_inline_8:
