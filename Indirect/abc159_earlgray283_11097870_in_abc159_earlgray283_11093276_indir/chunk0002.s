	.size	gcd, .Lfunc_end1-gcd
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
	jge	.LBB2_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB2_5
.LBB2_2:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB2_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB2_5
.LBB2_4:
	movl	$1, -4(%rbp)
.LBB2_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	asc_cmp, .Lfunc_end2-asc_cmp
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI3_0:
	.quad	0x4008000000000000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
