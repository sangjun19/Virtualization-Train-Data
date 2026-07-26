	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	local_no(%rip), %eax
	subl	param_no(%rip), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rdx
	movq	locals(%rip), %rax
	movslq	local_no(%rip), %rcx
	movq	%rdx, (%rax,%rcx,8)
	xorl	%edx, %edx
	subl	word_size(%rip), %edx
	movl	-12(%rbp), %eax
	addl	$1, %eax
	imull	%eax, %edx
	movq	offsets(%rip), %rax
	movslq	local_no(%rip), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	local_no(%rip), %eax
	movl	%eax, -16(%rbp)
	movl	local_no(%rip), %eax
	addl	$1, %eax
	movl	%eax, local_no(%rip)
	movl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	new_local, .Lfunc_end14-new_local
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
	subq	$3232, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2928(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_oIC6_1_main_Region_$jumpTab_inline_19(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
