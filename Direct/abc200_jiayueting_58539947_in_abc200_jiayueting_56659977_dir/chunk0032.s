	movl	-1700(%rbp), %eax
	movl	%eax, -3604(%rbp)
	movl	-3604(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1700(%rbp), %rax
	movq	-1680(%rbp,%rax,8), %rax
	movslq	-1700(%rbp), %rcx
	movq	-1680(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-1700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
