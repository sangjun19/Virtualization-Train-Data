	.file	"abc227_thiranjakkula_27901854_in_abc227_texira_27235514_vir.c"
	.text
	.globl	findMultiples
	.p2align	4
	.type	findMultiples,@function
findMultiples:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	$1, -24(%rbp)
.LBB0_1:
	movq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jg	.LBB0_6
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB0_3:
	movq	-24(%rbp), %rax
	imulq	-32(%rbp), %rax
	imulq	-32(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jg	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	imulq	-32(%rbp), %rcx
	cqto
	idivq	%rcx
	subq	-32(%rbp), %rax
	addq	$1, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_6:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	findMultiples, .Lfunc_end0-findMultiples
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
