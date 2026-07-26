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
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	$0, -24(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB1_1:
	cmpl	$0, -28(%rbp)
	jl	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	shlq	%rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	func, .Lfunc_end1-func
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_lu4p_1_main_Region_$jumpTab_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_lu4p_1_main_Region_$jumpTab_inline_13:
