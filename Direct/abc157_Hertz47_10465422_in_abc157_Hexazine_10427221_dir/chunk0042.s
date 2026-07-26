	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	comi, .Lfunc_end12-comi
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
	jge	.LBB13_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB13_9
.LBB13_2:
	cmpq	$0, -16(%rbp)
	jge	.LBB13_4
# %bb.3:
	movq	$0, -8(%rbp)
	jmp	.LBB13_9
.LBB13_4:
	cmpq	$0, -24(%rbp)
	jge	.LBB13_6
# %bb.5:
	movq	$0, -8(%rbp)
	jmp	.LBB13_9
.LBB13_6:
	jmp	.LBB13_7
.LBB13_7:
	jmp	.LBB13_8
.LBB13_8:
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
.LBB13_9:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
