# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB8_9
.LBB8_2:
	cmpq	$0, -16(%rbp)
	jge	.LBB8_4
# %bb.3:
	movq	$0, -8(%rbp)
	jmp	.LBB8_9
.LBB8_4:
	cmpq	$0, -24(%rbp)
	jge	.LBB8_6
# %bb.5:
	movq	$0, -8(%rbp)
	jmp	.LBB8_9
.LBB8_6:
	jmp	.LBB8_7
.LBB8_7:
	jmp	.LBB8_8
.LBB8_8:
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
.LBB8_9:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	com, .Lfunc_end8-com
	.cfi_endproc
	.globl	scmpr
	.p2align	4
	.type	scmpr,@function
scmpr:
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
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	strcmp@PLT
