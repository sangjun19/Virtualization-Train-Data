	.file	"abc241_iTzMiNOS_30420549_in_abc241_iTzMiNOS_30417536_indir.c"
	.text
	.globl	coun
	.p2align	4
	.type	coun,@function
coun:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB0_1:
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB0_4:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	coun, .Lfunc_end0-coun
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
	pushq	%r14
	pushq	%rbx
	subq	$3296, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$0, -20(%rbp)
	movl	%edi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-3056(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_89Ss_1_main_Region_$jumpTab_inline_27(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
