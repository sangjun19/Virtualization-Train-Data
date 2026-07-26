.LBB0_43:
# %bb.44:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000052(%rbp)
.LBB0_45:
	leaq	-1000048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1000064(%rbp)
	movslq	-1000052(%rbp), %rax
	movq	%rax, -1002960(%rbp)
	movq	-1000064(%rbp), %rax
	movq	%rax, -1002968(%rbp)
	movq	-1002968(%rbp), %rcx
	movq	-1002960(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_51
.LBB0_47:
	movslq	-1000052(%rbp), %rax
	movsbl	-1000048(%rbp,%rax), %eax
	movl	%eax, -1002972(%rbp)
	movl	-1002972(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1000052(%rbp), %rax
	movb	$49, -1000048(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_49:
	movslq	-1000052(%rbp), %rax
	movb	$48, -1000048(%rbp,%rax)
.LBB0_50:
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
