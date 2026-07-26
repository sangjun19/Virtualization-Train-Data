	.file	"abc229_vjudge4_41917182_in_abc229_vjudge4_41918239_dir.c"
	.text
	.globl	carry
	.p2align	4
	.type	carry,@function
carry:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -32(%rbp)
.LBB0_1:
	cmpq	$0, -8(%rbp)
	jg	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -16(%rbp)
	jg	.LBB0_4
# %bb.3:
	jmp	.LBB0_9
.LBB0_4:
	jmp	.LBB0_5
.LBB0_5:
	movq	-8(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movq	-8(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	cmpq	$10, -56(%rbp)
	jl	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	movq	$1, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_8
.LBB0_7:
	movq	$0, -24(%rbp)
.LBB0_8:
	jmp	.LBB0_1
.LBB0_9:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
