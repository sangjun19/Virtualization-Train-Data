	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2896, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2720(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Gdjl_1_main_Region_$jumpTab_inline_10(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
	movl	$0, -28(%rbp)
.LBB9_1:
	cmpl	$500001, -28(%rbp)
	jge	.LBB9_3
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	S(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB9_1
.LBB9_3:
	jmp	.LBB9_4
.LBB9_4:
