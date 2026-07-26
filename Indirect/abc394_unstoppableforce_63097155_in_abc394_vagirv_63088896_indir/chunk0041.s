.LBB0_43:
# %bb.44:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10164(%rbp)
.LBB0_45:
	leaq	-10160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10176(%rbp)
	movslq	-10164(%rbp), %rax
	movq	%rax, -13088(%rbp)
	movq	-10176(%rbp), %rax
	movq	%rax, -13096(%rbp)
	movq	-13096(%rbp), %rcx
	movq	-13088(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_50
.LBB0_47:
	movslq	-10164(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -13100(%rbp)
	movl	-13100(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movl	-10164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10164(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
