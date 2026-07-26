.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	swaps
	.p2align	4
	.type	swaps,@function
swaps:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$10, %eax
	jne	.LBB1_3
# %bb.2:
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:
	.cfi_def_cfa %rbp, 16
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$48, %eax
	jne	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$49, (%rax,%rcx)
	jmp	.LBB1_6
.LBB1_5:
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$48, (%rax,%rcx)
.LBB1_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.Lfunc_end1:
	.size	swaps, .Lfunc_end1-swaps
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_u889_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_u889_1_main_Region_$jumpTab_inline_12:
