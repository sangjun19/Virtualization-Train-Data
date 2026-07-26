	.file	"abc243_Piiig_30098623_in_abc243_Piiig_30098872_vir.c"
	.text
	.globl	push
	.p2align	4
	.type	push,@function
push:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movl	t(%rip), %eax
	addl	$1, %eax
	movl	%eax, t(%rip)
	movb	-1(%rbp), %dl
	movslq	t(%rip), %rcx
	leaq	S(%rip), %rax
	movb	%dl, (%rax,%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	push, .Lfunc_end0-push
	.cfi_endproc
	.globl	pop
	.p2align	4
	.type	pop,@function
pop:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	t(%rip), %eax
	addl	$-1, %eax
	movl	%eax, t(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	pop, .Lfunc_end1-pop
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
	subq	$768, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, N(%rip)
# %bb.1:
	movl	$0, -28(%rbp)
.LBB2_2:
