# %bb.6:                                #   in Loop: Header=BB2_5 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rdx
	leaq	b(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB2_8:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_5
.LBB2_9:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_3
.LBB2_10:
	movl	-8(%rbp), %edi
	addl	$1, %edi
	callq	search
	movl	$0, -4(%rbp)
.LBB2_11:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	search, .Lfunc_end2-search
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
	subq	$3392, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3040(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_uM9N_1_main_Region_$jumpTab_inline_13(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
