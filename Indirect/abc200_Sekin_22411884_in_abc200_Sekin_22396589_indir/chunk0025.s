.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	func
	.p2align	4
	.type	func,@function
func:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	imulq	$1000, -16(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -16(%rbp)
.LBB1_3:
	cmpl	$1, -20(%rbp)
	jne	.LBB1_5
# %bb.4:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_6
.LBB1_5:
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	subl	$1, %esi
	callq	func
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_6:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	func, .Lfunc_end1-func
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_dXMA_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_dXMA_1_main_Region_$jumpTab_inline_14:
