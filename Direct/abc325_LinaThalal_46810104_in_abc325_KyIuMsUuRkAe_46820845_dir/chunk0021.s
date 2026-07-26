# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movslq	-1000268(%rbp), %rcx
	leaq	-1000256(%rbp), %rax
	imulq	$1000, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000272(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1001580(%rbp)
	movl	-1001580(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-1000264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000264(%rbp)
	leaq	-1000256(%rbp), %rdi
	movl	-1000268(%rbp), %esi
	movl	-1000272(%rbp), %edx
	movl	-244(%rbp), %ecx
	movl	-248(%rbp), %r8d
	movb	$0, %al
	callq	DFS@PLT
.LBB0_36:
	movl	-1000272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000272(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-1000268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000268(%rbp)
	jmp	.LBB0_31
.LBB0_38:
	movl	-1000264(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1001600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
