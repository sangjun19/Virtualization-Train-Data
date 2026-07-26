	movl	$0, -76(%rbp)
.LBB0_63:
	movl	-76(%rbp), %eax
	movl	%eax, -1020948(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1020952(%rbp)
	movl	-1020952(%rbp), %ecx
	movl	-1020948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-80(%rbp), %eax
	subl	$2, %eax
	cltq
	movq	-1008080(%rbp,%rax,8), %rax
	movq	%rax, -1020960(%rbp)
	movslq	-76(%rbp), %rax
	movq	-1016080(%rbp,%rax,8), %rax
	movq	%rax, -1020968(%rbp)
	movq	-1020968(%rbp), %rcx
	movq	-1020960(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-76(%rbp), %rax
	leaq	-1000080(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_63
.LBB0_67:
	xorl	%eax, %eax
	addq	$1020976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
