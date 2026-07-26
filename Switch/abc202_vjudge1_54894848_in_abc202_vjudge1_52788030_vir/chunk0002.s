	movq	%rax, %rdx
	movslq	-4(%rbp), %rcx
	leaq	C(%rip), %rax
	imulq	$504, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
	.cfi_endproc
	.globl	min
	.p2align	4
	.type	min,@function
min:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB1_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	min, .Lfunc_end1-min
	.cfi_endproc
	.globl	get
	.p2align	4
	.type	get,@function
get:
