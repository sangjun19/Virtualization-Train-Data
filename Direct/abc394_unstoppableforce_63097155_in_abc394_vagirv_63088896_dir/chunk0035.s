.LBB0_42:
# %bb.43:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10164(%rbp)
.LBB0_44:
	leaq	-10160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10176(%rbp)
	movslq	-10164(%rbp), %rax
	movq	%rax, -12216(%rbp)
	movq	-10176(%rbp), %rax
	movq	%rax, -12224(%rbp)
	movq	-12224(%rbp), %rcx
	movq	-12216(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	movslq	-10164(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -12228(%rbp)
	movl	-12228(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-10164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10164(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
