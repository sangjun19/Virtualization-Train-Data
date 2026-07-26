	.size	f, .Lfunc_end8-f
	.cfi_endproc
	.globl	lcm
	.p2align	4
	.type	lcm,@function
lcm:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	gcd
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	imulq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	lcm, .Lfunc_end9-lcm
	.cfi_endproc
	.globl	chmax
	.p2align	4
	.type	chmax,@function
chmax:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB10_2
# %bb.1:
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
.LBB10_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	chmax, .Lfunc_end10-chmax
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI11_0:
	.quad	0x4008000000000000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
