	.size	cmp, .Lfunc_end6-cmp
	.cfi_endproc
	.globl	combination
	.p2align	4
	.type	combination,@function
combination:
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
	jne	.LBB7_2
# %bb.1:
	leaq	nCr(%rip), %rax
	imulq	$24000, -16(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	$1, (%rax,%rcx,8)
	movq	$1, -8(%rbp)
	jmp	.LBB7_23
.LBB7_2:
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB7_4
# %bb.3:
	leaq	nCr(%rip), %rax
	imulq	$24000, -16(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	$1, (%rax,%rcx,8)
	movq	$1, -8(%rbp)
	jmp	.LBB7_23
.LBB7_4:
	cmpq	$1, -24(%rbp)
	jne	.LBB7_6
# %bb.5:
	movq	-16(%rbp), %rdx
	leaq	nCr(%rip), %rax
	imulq	$24000, -16(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_23
.LBB7_6:
	jmp	.LBB7_7
.LBB7_7:
	jmp	.LBB7_8
.LBB7_8:
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	leaq	nCr(%rip), %rax
	imulq	$24000, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, (%rax,%rcx,8)
	jne	.LBB7_12
