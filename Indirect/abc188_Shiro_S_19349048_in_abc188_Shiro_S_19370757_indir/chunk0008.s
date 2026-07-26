	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	max, .Lfunc_end6-max
	.cfi_endproc
	.globl	maxl
	.p2align	4
	.type	maxl,@function
maxl:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB7_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_3
.LBB7_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB7_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	maxl, .Lfunc_end7-maxl
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
	subq	$3136, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2832(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_rbce_1_main_Region_$jumpTab_inline_12(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
