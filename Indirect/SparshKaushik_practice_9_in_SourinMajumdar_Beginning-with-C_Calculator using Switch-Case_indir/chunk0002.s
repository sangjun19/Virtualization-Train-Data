	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	head(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB1_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_6
.LBB1_2:
	movq	head(%rip), %rax
	movq	tail(%rip), %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_4
# %bb.3:
	movq	head(%rip), %rdi
	callq	free@PLT
	movq	$0, head(%rip)
	movq	$0, tail(%rip)
	jmp	.LBB1_5
.LBB1_4:
	movq	head(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	head(%rip), %rax
	movq	24(%rax), %rax
	movq	%rax, head(%rip)
	movq	head(%rip), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rdi
	callq	free@PLT
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	delete, .Lfunc_end1-delete
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
	subq	$3072, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2816(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_H8S9_1_main_Region_$jumpTab_inline_18(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
