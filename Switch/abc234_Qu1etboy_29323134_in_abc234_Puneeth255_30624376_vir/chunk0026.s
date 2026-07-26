.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rdi
	movb	$0, %al
	callq	binary@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	-8(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -16(%rbp)
	cmpl	$1, -12(%rbp)
	jne	.LBB1_2
# %bb.1:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	-16(%rbp), %edi
	addl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	addl	$1, %esi
	callq	solve
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %edi
	movl	-12(%rbp), %esi
	addl	$1, %esi
	callq	solve
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_3:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
