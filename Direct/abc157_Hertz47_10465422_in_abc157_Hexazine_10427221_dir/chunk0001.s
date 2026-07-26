	.file	"abc157_Hertz47_10465422_in_abc157_Hexazine_10427221_dir.c"
	.text
	.globl	mod
	.p2align	4
	.type	mod,@function
mod:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	jge	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	addq	-24(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, -8(%rbp)
.LBB0_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	mod, .Lfunc_end0-mod
	.cfi_endproc
	.globl	YN
	.p2align	4
	.type	YN,@function
YN:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB1_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_2:
	cmpl	$0, -4(%rbp)
	jne	.LBB1_4
# %bb.3:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
