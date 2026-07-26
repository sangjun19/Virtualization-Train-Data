.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	jl
	.p2align	4
	.type	jl,@function
jl:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rax
	subq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	-32(%rbp), %rcx
	imulq	%rcx, %rax
	movq	-24(%rbp), %rcx
	subq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	-40(%rbp), %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	cmpq	$5, %rax
	jne	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	$0, -4(%rbp)
.LBB1_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	jl, .Lfunc_end1-jl
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_JdoW_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_JdoW_1_main_Region_$jumpTab_inline_12:
