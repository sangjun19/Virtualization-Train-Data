# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-24(%rbp), %rax
	movslq	%edx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB9_4
# %bb.3:
	movb	$1, -1(%rbp)
	jmp	.LBB9_6
.LBB9_4:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB9_1
.LBB9_5:
	movb	$0, -1(%rbp)
.LBB9_6:
	movb	-1(%rbp), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	check, .Lfunc_end9-check
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
	jne	.LBB10_2
# %bb.1:
	movq	$1, -8(%rbp)
	jmp	.LBB10_5
.LBB10_2:
	movq	-24(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	je	.LBB10_4
# %bb.3:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	subq	$1, %rsi
	movq	-32(%rbp), %rdx
	callq	pow_mod
