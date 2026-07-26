	.file	"abc230_akkarin_27664139_in_abc230_akira_ub_29421149_indir.c"
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
	cvtsi2sdq	-8(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -32(%rbp)
	cvttsd2si	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	$1, -40(%rbp)
.LBB0_1:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jg	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	shlq	%rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	imulq	-24(%rbp), %rcx
	subq	%rcx, %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
