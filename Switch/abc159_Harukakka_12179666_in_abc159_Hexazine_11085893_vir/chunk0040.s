POW:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1, -24(%rbp)
.LBB16_1:
	cmpq	$0, -16(%rbp)
	jle	.LBB16_5
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB16_4
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	imulq	-8(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
.LBB16_4:
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	sarq	%rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_1
.LBB16_5:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	POW, .Lfunc_end16-POW
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
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
