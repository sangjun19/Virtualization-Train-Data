	.file	"abc243_Piiig_30098872_in_abc243_Piiig_30098623_dir.c"
	.text
	.globl	pop
	.p2align	4
	.type	pop,@function
pop:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	t(%rip), %eax
	addl	$-1, %eax
	movl	%eax, t(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pop, .Lfunc_end0-pop
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
	subq	$4064, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3712(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_1ueB_1_main_Region_$array_inline_13(%rip), %rsi
	movl	$3024, %edx
	callq	memcpy@PLT
	movl	$0, N(%rip)
# %bb.1:
	movl	$0, -28(%rbp)
.LBB1_2:
	cmpl	$1000000, -28(%rbp)
	jge	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	S(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_2
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
