# %bb.3:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB2_5
# %bb.4:
	movl	$1, -16(%rbp)
	jmp	.LBB2_6
.LBB2_5:
	movl	$0, -16(%rbp)
.LBB2_6:
	jmp	.LBB2_8
.LBB2_7:
	movl	$0, -16(%rbp)
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	cmpl	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	valid, .Lfunc_end2-valid
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
	subq	$2784, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2656(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_0A4e_1_main_Region_$jumpTab_inline_6(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
