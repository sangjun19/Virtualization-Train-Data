.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	printDragonString
	.p2align	4
	.type	printDragonString,@function
printDragonString:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	incl	%eax
	movl	%eax, %ecx
	movq	%rsp, %rax
	movq	%rax, -24(%rbp)
	movq	%rcx, %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	%rax, %rsp
	movq	%rcx, -32(%rbp)
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movb	$76, (%rax)
	movl	$1, -12(%rbp)
.LBB1_1:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$111, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-40(%rbp), %rsi
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$110, (%rsi,%rax)
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$103, (%rsi,%rax)
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rsp
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
