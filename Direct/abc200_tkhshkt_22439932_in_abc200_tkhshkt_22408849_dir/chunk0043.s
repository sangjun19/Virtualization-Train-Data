.Ltmp30:
.LBB1_47:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
# %bb.48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_50:
	movslq	-1600124(%rbp), %rax
	movq	%rax, -1604456(%rbp)
	movq	-1600120(%rbp), %rax
	movq	%rax, -1604464(%rbp)
	movq	-1604464(%rbp), %rcx
	movq	-1604456(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_55
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-1600112(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1604472(%rbp)
	movq	-1604472(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-1600112(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1600112(%rbp)
	jmp	.LBB1_54
.LBB1_53:
	imulq	$1000, -1600112(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -1600112(%rbp)
.LBB1_54:
	movl	-1600124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600124(%rbp)
	jmp	.LBB1_50
.LBB1_55:
	movq	-1600112(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1604480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
