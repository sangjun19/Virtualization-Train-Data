	movq	-1064(%rbp), %rax
	subq	-1072(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -4801176(%rbp)
	movl	$0, -1052(%rbp)
.LBB0_49:
	movq	-4801176(%rbp), %rax
	movq	%rax, -4804128(%rbp)
	movq	-4804128(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-4801176(%rbp), %rcx
	movslq	-1052(%rbp), %rax
	movq	%rcx, -4801168(%rbp,%rax,8)
	movq	-4801176(%rbp), %rax
	subq	$1, %rax
	movq	-2401088(%rbp,%rax,8), %rax
	movq	%rax, -4801176(%rbp)
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	-1048(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -1052(%rbp)
.LBB0_52:
	movl	-1052(%rbp), %eax
	movl	%eax, -4804132(%rbp)
	movl	-4804132(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1052(%rbp), %rax
	movq	-4801168(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$4804144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
