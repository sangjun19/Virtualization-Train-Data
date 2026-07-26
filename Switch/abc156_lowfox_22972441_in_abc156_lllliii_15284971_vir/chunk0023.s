.LBB0_29:
	jmp	.LBB0_12
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_33
# %bb.32:
	movl	$10, %eax
	subl	-32(%rbp), %eax
	imull	$100, %eax, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_33:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	solver
	.p2align	4
	.type	solver,@function
solver:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB1_1:
	movl	k(%rip), %edi
	movl	-4(%rbp), %esi
	callq	jo
	movl	%eax, -8(%rbp)
	movl	n(%rip), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_3
# %bb.2:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:
