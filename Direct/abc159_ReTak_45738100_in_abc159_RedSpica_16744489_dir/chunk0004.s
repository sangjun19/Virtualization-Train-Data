	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB5_4
# %bb.3:
	movl	$-1, -20(%rbp)
	jmp	.LBB5_5
.LBB5_4:
	movl	$0, -20(%rbp)
.LBB5_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB5_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	downll, .Lfunc_end5-downll
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
.Lfunc_end6:
	.size	lcm, .Lfunc_end6-lcm
	.cfi_endproc
	.globl	max
	.p2align	4
	.type	max,@function
max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB7_2
