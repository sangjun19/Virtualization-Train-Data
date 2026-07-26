.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movslq	-8(%rbp), %rcx
	leaq	person(%rip), %rax
	cmpl	$1, (%rax,%rcx,8)
	jl	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
	movslq	-8(%rbp), %rcx
	leaq	person(%rip), %rax
	cmpl	$2, 4(%rax,%rcx,8)
	jl	.LBB1_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$-1, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check, .Lfunc_end1-check
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_s6wW_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_s6wW_1_main_Region_$jumpTab_inline_12:
