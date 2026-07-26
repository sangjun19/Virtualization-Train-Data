	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-32(%rbp), %rdx
	leaq	a(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_10
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_10:
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_4
.LBB0_11:
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movl	-24(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB0_13
# %bb.12:
	movl	$0, -4(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	movl	$1, -4(%rbp)
.LBB0_14:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
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
	subq	$2880, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2704(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_N2Qe_1_main_Region_$jumpTab_inline_8(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
