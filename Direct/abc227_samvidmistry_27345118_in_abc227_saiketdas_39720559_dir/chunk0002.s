# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	movq	-48(%rbp), %rax
	imulq	-56(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jl	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	jmp	.LBB0_15
.LBB0_11:
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	imulq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	cmpq	-56(%rbp), %rax
	jl	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_8 Depth=2
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	imulq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	subq	-56(%rbp), %rax
	addq	$1, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	jmp	.LBB0_15
.LBB0_14:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_8
.LBB0_15:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_6
.LBB0_16:
	movq	-16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	calc, .Lfunc_end0-calc
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1216, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1072(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_7ICj_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$400, %edx
	callq	memcpy@PLT
