# %bb.43:
	movl	$1, -76(%rbp)
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	choose
	.p2align	4
	.type	choose,@function
choose:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB1_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB1_6
.LBB1_2:
	movq	$1, -40(%rbp)
.LBB1_3:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jg	.LBB1_5
