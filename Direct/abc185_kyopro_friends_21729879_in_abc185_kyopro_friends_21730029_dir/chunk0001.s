	.file	"abc185_kyopro_friends_21729879_in_abc185_kyopro_friends_21730029_dir.c"
	.text
	.globl	pom
	.p2align	4
	.type	pom,@function
pom:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	$1, -32(%rbp)
	movslq	-20(%rbp), %rcx
	movq	-8(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
.LBB0_1:
	cmpq	$0, -16(%rbp)
	je	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	imulq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -32(%rbp)
.LBB0_4:
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pom, .Lfunc_end0-pom
	.cfi_endproc
	.globl	sortup
	.p2align	4
	.type	sortup,@function
sortup:
