# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-4800092(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movslq	-4800092(%rbp), %rcx
	cqto
	idivq	-3200064(%rbp,%rcx,8)
	movq	%rax, %rcx
	movslq	-4800092(%rbp), %rax
	imulq	-4800080(%rbp,%rax,8), %rcx
	movl	-4800092(%rbp), %eax
	addl	$1, %eax
	cltq
	addq	-1600048(%rbp,%rax,8), %rcx
	movq	%rcx, -1600048(%rbp,%rax,8)
	movl	-4800092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800092(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	-1600048(%rbp,%rax,8), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4801488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
