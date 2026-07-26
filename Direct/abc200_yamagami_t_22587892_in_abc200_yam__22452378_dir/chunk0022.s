	movl	-801676(%rbp), %eax
	movl	%eax, -802816(%rbp)
	movl	-802816(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-801676(%rbp), %rax
	movq	-801664(%rbp,%rax,8), %rax
	movslq	-801676(%rbp), %rcx
	movq	-801664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-801676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801676(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$802832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
