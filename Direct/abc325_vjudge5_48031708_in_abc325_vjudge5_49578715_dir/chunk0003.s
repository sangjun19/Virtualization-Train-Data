	movl	-4(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	jne	.LBB0_15
# %bb.14:
	movl	-4(%rbp), %edi
	addl	$1, %edi
	movl	-8(%rbp), %esi
	callq	pd
.LBB0_15:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	jne	.LBB0_17
# %bb.16:
	movl	-4(%rbp), %edi
	addl	$1, %edi
	movl	-8(%rbp), %esi
	addl	$1, %esi
	callq	pd
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pd, .Lfunc_end0-pd
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
	subq	$1856, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1600(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Xxrh_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$856, %edx
	callq	memcpy@PLT
