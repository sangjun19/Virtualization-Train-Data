	.file	"abc200_J2010030374_22935888_in_abc200_J2010030374_22938405_dir.c"
	.text
	.globl	demo
	.p2align	4
	.type	demo,@function
demo:
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
	cmpl	$0, -20(%rbp)
	jne	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_2:
	movq	-16(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB0_4
# %bb.3:
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	demo
	jmp	.LBB0_5
.LBB0_4:
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	imulq	$1000, -16(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	demo
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movq	$0, -8(%rbp)
.LBB0_7:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	demo, .Lfunc_end0-demo
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
