	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB4_1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB4_3
# %bb.2:
	jmp	.LBB4_4
.LBB4_3:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_1
.LBB4_4:
	movslq	-12(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	W_Length, .Lfunc_end4-W_Length
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
	jne	.LBB5_2
# %bb.1:
	leaq	nCr(%rip), %rax
	imulq	$24000, -16(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	$1, (%rax,%rcx,8)
	movq	$1, -8(%rbp)
	jmp	.LBB5_23
.LBB5_2:
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB5_4
