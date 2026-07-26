	.file	"abc185_jorjiiie_18915379_in_abc185_jjli_18779491_indir.c"
	.text
	.globl	choose
	.p2align	4
	.type	choose,@function
choose:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB0_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB0_6
.LBB0_2:
	movq	$1, -40(%rbp)
.LBB0_3:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jg	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	imulq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_6:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	choose, .Lfunc_end0-choose
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
