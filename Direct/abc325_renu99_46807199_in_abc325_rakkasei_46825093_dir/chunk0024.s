# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-1690072(%rbp), %rcx
	leaq	-1690064(%rbp), %rax
	imulq	$1300, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1690076(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1691924(%rbp)
	movl	-1691924(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	leaq	-1690064(%rbp), %rdi
	movl	-1690072(%rbp), %esi
	movl	-1690076(%rbp), %edx
	movl	-44(%rbp), %ecx
	movl	-48(%rbp), %r8d
	movb	$0, %al
	callq	test@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_39:
	movl	-1690076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1690076(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-1690072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1690072(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	-52(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1691936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
