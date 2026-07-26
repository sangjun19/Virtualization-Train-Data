	.size	downll, .Lfunc_end5-downll
	.cfi_endproc
	.globl	modpow
	.p2align	4
	.type	modpow,@function
modpow:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	$1, -32(%rbp)
.LBB6_1:
	cmpq	$0, -16(%rbp)
	jle	.LBB6_5
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB6_4
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	imulq	-8(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, -32(%rbp)
.LBB6_4:
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	jmp	.LBB6_1
.LBB6_5:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	modpow, .Lfunc_end6-modpow
	.cfi_endproc
	.globl	modinv
	.p2align	4
	.type	modinv,@function
modinv:
