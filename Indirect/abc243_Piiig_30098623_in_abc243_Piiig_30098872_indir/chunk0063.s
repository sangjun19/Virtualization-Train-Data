	movl	-3056(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB2_88
# %bb.87:                               #   in Loop: Header=BB2_83 Depth=1
	movq	X(%rip), %rax
	shlq	%rax
	movq	%rax, X(%rip)
	jmp	.LBB2_91
.LBB2_88:
	movslq	i(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB2_90
# %bb.89:                               #   in Loop: Header=BB2_83 Depth=1
	movq	X(%rip), %rax
	shlq	%rax
	addq	$1, %rax
	movq	%rax, X(%rip)
.LBB2_90:
.LBB2_91:
.LBB2_92:
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB2_83
.LBB2_93:
	movq	X(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
