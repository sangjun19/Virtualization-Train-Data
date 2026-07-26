	movq	-24(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	je	.LBB6_4
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
	jmp	.LBB6_5
.LBB6_4:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	callq	pow_mod
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	imull	-44(%rbp), %eax
	cltq
	cqto
	idivq	-32(%rbp)
	movq	%rdx, -8(%rbp)
.LBB6_5:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	pow_mod, .Lfunc_end6-pow_mod
	.cfi_endproc
	.globl	charcmp
	.p2align	4
	.type	charcmp,@function
charcmp:
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
	movsbl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
