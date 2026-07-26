.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.text
	.globl	checker
	.p2align	4
	.type	checker,@function
checker:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
.LBB1_1:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movsbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movq	-16(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$1, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	checker, .Lfunc_end1-checker
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_TprT_1_main_Region_$array_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_TprT_1_main_Region_$array_inline_12:
