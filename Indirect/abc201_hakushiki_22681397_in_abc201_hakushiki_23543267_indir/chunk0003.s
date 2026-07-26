# %bb.7:
	movsbl	n(%rip), %eax
	addl	$1, %eax
	movb	%al, n(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB1_9
.LBB1_8:
	movl	$1, -4(%rbp)
.LBB1_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	counter, .Lfunc_end1-counter
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
	subq	$23120, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-22896(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_wYI9_1_main_Region_$jumpTab_inline_14(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
