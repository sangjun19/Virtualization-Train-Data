.LBB0_34:
	jmp	.LBB0_11
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %edi
	movl	-36(%rbp), %esi
	callq	print
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	print
	.p2align	4
	.type	print,@function
print:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movslq	-4(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	num(%rip), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpq	%rcx, %rax
	jle	.LBB1_4
# %bb.3:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_6
.LBB1_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_5:
