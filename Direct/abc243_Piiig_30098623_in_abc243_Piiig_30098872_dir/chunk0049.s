	movl	-4040(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB1_87
# %bb.86:                               #   in Loop: Header=BB1_82 Depth=1
	movq	X(%rip), %rax
	shlq	%rax
	movq	%rax, X(%rip)
	jmp	.LBB1_90
.LBB1_87:
	movslq	i(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4044(%rbp)
	movl	-4044(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB1_89
# %bb.88:                               #   in Loop: Header=BB1_82 Depth=1
	movq	X(%rip), %rax
	shlq	%rax
	addq	$1, %rax
	movq	%rax, X(%rip)
.LBB1_89:
.LBB1_90:
.LBB1_91:
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB1_82
.LBB1_92:
	movq	X(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
