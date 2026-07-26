.LBB1_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_51:
	movslq	-1600124(%rbp), %rax
	movq	%rax, -1603200(%rbp)
	movq	-1600120(%rbp), %rax
	movq	%rax, -1603208(%rbp)
	movq	-1603208(%rbp), %rcx
	movq	-1603200(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_56
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movq	-1600112(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1603216(%rbp)
	movq	-1603216(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_51 Depth=1
	movq	-1600112(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1600112(%rbp)
	jmp	.LBB1_55
.LBB1_54:
	imulq	$1000, -1600112(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -1600112(%rbp)
.LBB1_55:
	movl	-1600124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600124(%rbp)
	jmp	.LBB1_51
.LBB1_56:
	movq	-1600112(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1603232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
