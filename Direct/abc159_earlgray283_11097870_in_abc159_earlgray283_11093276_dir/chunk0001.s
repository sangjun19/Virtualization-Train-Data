	.file	"abc159_earlgray283_11097870_in_abc159_earlgray283_11093276_dir.c"
	.text
	.globl	gcd
	.p2align	4
	.type	gcd,@function
gcd:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, %rsi
	callq	gcd
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gcd, .Lfunc_end0-gcd
	.cfi_endproc
	.globl	asc_cmp
	.p2align	4
	.type	asc_cmp,@function
asc_cmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movslq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movslq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jge	.LBB1_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
