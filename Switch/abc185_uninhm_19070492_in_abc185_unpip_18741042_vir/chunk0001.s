	.file	"abc185_uninhm_19070492_in_abc185_unpip_18741042_vir.c"
	.text
	.globl	combi
	.p2align	4
	.type	combi,@function
combi:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1, -24(%rbp)
	movq	$1, -32(%rbp)
.LBB0_1:
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	combi, .Lfunc_end0-combi
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
