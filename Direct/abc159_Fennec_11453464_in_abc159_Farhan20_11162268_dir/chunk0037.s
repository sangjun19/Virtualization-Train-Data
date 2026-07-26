# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	%edx, 4(%rax,%rcx,8)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB14_4
.LBB14_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	sort_second, .Lfunc_end14-sort_second
	.cfi_endproc
	.globl	pow_mod
	.p2align	4
	.type	pow_mod,@function
pow_mod:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB15_2
# %bb.1:
	movq	$1, -8(%rbp)
	jmp	.LBB15_5
.LBB15_2:
	movq	-24(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	je	.LBB15_4
# %bb.3:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	subq	$1, %rsi
	movq	-32(%rbp), %rdx
	callq	pow_mod
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	imulq	-16(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	movq	%rdx, -8(%rbp)
	jmp	.LBB15_5
.LBB15_4:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	callq	pow_mod
