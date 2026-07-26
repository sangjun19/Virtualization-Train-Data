	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB9_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	max, .Lfunc_end9-max
	.cfi_endproc
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	lcm
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	subq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	f, .Lfunc_end10-f
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI11_0:
	.quad	0x4008000000000000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
