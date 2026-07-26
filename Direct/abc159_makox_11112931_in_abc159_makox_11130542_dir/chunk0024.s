# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-3200620(%rbp), %rax
	movq	-1600320(%rbp,%rax,8), %rax
	movslq	-2400448(%rbp,%rax,4), %rax
	movq	%rax, -3200632(%rbp)
	movq	-3200600(%rbp), %rax
	movq	%rax, -3200640(%rbp)
	movq	-3200632(%rbp), %rax
	movq	%rax, -3202056(%rbp)
	movq	-3202056(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-3200632(%rbp), %rax
	movq	-3200632(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-3200640(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -3200640(%rbp)
	movq	-3200632(%rbp), %rax
	subq	$1, %rax
	movq	-3200632(%rbp), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200640(%rbp), %rax
	movq	%rax, -3200640(%rbp)
.LBB0_46:
	movq	-3200640(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-3200620(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200620(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	xorl	%eax, %eax
	addq	$3202064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
