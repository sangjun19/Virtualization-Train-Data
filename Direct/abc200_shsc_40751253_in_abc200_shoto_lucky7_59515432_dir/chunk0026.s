	movl	-1601708(%rbp), %eax
	movl	%eax, -1602952(%rbp)
	movl	-1602952(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1601708(%rbp), %rax
	movq	-1601696(%rbp,%rax,8), %rax
	movslq	-1601708(%rbp), %rcx
	movq	-1601696(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1600088(%rbp), %rax
	movq	%rax, -1600088(%rbp)
	movl	-1601708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1601708(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	-1600088(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1602960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
