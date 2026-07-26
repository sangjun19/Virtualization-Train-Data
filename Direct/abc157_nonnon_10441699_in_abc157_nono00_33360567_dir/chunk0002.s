	.size	unite, .Lfunc_end0-unite
	.cfi_endproc
	.globl	root
	.p2align	4
	.type	root,@function
root:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB1_2
# %bb.1:
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	root
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %edx
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_3:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	root, .Lfunc_end1-root
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
	subq	$401296, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-401088(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_xbxU_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$408, %edx
	callq	memcpy@PLT
