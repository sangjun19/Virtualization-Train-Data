	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	scmp, .Lfunc_end15-scmp
	.cfi_endproc
	.globl	com
	.p2align	4
	.type	com,@function
com:
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
	cmpq	-24(%rbp), %rax
	jge	.LBB16_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB16_9
.LBB16_2:
	cmpq	$0, -16(%rbp)
	jge	.LBB16_4
# %bb.3:
	movq	$0, -8(%rbp)
	jmp	.LBB16_9
.LBB16_4:
	cmpq	$0, -24(%rbp)
	jge	.LBB16_6
# %bb.5:
	movq	$0, -8(%rbp)
	jmp	.LBB16_9
.LBB16_6:
	jmp	.LBB16_7
.LBB16_7:
	jmp	.LBB16_8
.LBB16_8:
	movq	-16(%rbp), %rcx
	leaq	fact(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rcx
	leaq	finv(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rdx
	subq	-24(%rbp), %rdx
	leaq	finv(%rip), %rcx
	imulq	(%rcx,%rdx,8), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	-32(%rbp), %rax
	imulq	%rdx, %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
.LBB16_9:
