	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_26
.LBB0_33:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	-11(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB1_2
# %bb.1:
	callq	f
	movl	%eax, -20(%rbp)
	leaq	-11(%rbp), %rdi
	callq	puts@PLT
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	$0, -28(%rbp)
.LBB1_3:
	movl	-28(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
