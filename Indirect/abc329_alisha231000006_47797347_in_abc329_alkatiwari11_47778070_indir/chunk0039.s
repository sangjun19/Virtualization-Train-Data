.LBB0_42:
# %bb.43:
	leaq	-100160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100176(%rbp)
	movq	-100176(%rbp), %rax
	movl	%eax, -100164(%rbp)
	movl	$0, -100180(%rbp)
.LBB0_44:
	movl	-100180(%rbp), %eax
	movl	%eax, -103092(%rbp)
	movl	-100164(%rbp), %eax
	movl	%eax, -103096(%rbp)
	movl	-103096(%rbp), %ecx
	movl	-103092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-100180(%rbp), %rax
	movsbl	-100160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100180(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$103104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
