# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -25(%rbp)
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movb	-25(%rbp), %dl
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Reverse, .Lfunc_end1-Reverse
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
	subq	$2992, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2832(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_xuW0_1_main_Region_$jumpTab_inline_11(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
