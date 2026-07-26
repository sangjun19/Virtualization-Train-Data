.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %edi
	callq	f
	xorl	%eax, %eax
	addq	$832, %rsp
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
	subq	$144, %rsp
	movl	%edi, -4(%rbp)
	movb	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB1_1:
	cmpl	$110, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB1_2
	jmp	.LBB1_3
.LBB1_2:
	movl	-132(%rbp), %eax
	movb	$0, -128(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	leaq	-128(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	cmpl	$0, -4(%rbp)
	je	.LBB1_5
# %bb.4:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	f
.LBB1_5:
	leaq	-128(%rbp), %rdi
	callq	puts@PLT
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
