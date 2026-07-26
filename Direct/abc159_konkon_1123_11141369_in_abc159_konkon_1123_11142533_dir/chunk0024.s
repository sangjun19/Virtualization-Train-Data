# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -2400072(%rbp)
	movslq	-2400076(%rbp), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	movq	-2400048(%rbp,%rax,8), %rax
	movslq	-2400076(%rbp), %rcx
	movslq	-800048(%rbp,%rcx,4), %rcx
	movq	-2400048(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2400072(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -2400072(%rbp)
	movslq	-2400076(%rbp), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	movq	-2400048(%rbp,%rax,8), %rax
	subq	$1, %rax
	movslq	-2400076(%rbp), %rcx
	movslq	-800048(%rbp,%rcx,4), %rcx
	movq	-2400048(%rbp,%rcx,8), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-2400072(%rbp), %rax
	movq	%rax, -2400072(%rbp)
	movq	-2400072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2400076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400076(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$2401280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
