.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %edi
	movl	-144(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -148(%rbp)
	movl	-144(%rbp), %edi
	movl	-140(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -152(%rbp)
	movl	-148(%rbp), %esi
	addl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	maxLength
	.p2align	4
	.type	maxLength,@function
maxLength:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, -16(%rbp)
	movl	$0, -28(%rbp)
.LBB1_1:
	movl	-28(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_10
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB1_3:
	movl	-32(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_9
