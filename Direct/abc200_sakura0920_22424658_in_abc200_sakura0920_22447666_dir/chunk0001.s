	.file	"abc200_sakura0920_22424658_in_abc200_sakura0920_22447666_dir.c"
	.text
	.globl	k_loop
	.p2align	4
	.type	k_loop,@function
k_loop:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB0_2
# %bb.1:
	movq	-8(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	imulq	$1000, -8(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -8(%rbp)
.LBB0_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	k_loop, .Lfunc_end0-k_loop
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
	subq	$1200, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1024(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_3qmC_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$408, %edx
	callq	memcpy@PLT
