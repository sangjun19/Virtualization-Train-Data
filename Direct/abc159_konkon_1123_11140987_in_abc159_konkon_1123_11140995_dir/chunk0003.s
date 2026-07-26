# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	-28(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	movl	$0, -24(%rbp)
.LBB1_7:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_4
.LBB1_8:
	cmpl	$0, -20(%rbp)
	jle	.LBB1_12
# %bb.9:
	cmpl	$0, -24(%rbp)
	je	.LBB1_11
# %bb.10:
	movl	$1, -4(%rbp)
	jmp	.LBB1_13
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	movl	$0, -4(%rbp)
.LBB1_13:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	RS, .Lfunc_end1-RS
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
	subq	$2080, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1888(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_mIIv_1_main_Region_$array_inline_11(%rip), %rsi
	movl	$992, %edx
	callq	memcpy@PLT
