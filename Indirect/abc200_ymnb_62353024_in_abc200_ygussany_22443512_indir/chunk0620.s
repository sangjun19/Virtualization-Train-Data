# %bb.86:                               #   in Loop: Header=BB0_85 Depth=1
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_85
.LBB0_87:
.LBB0_88:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_89:
	jmp	.LBB0_97
.LBB0_90:
	movslq	-852(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -856(%rbp)
.LBB0_91:
	movl	-856(%rbp), %eax
	movl	%eax, -167840(%rbp)
	movslq	-852(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -167844(%rbp)
	movl	-167844(%rbp), %ecx
	movl	-167840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_93
# %bb.92:                               #   in Loop: Header=BB0_91 Depth=1
	movslq	-852(%rbp), %rcx
	leaq	-164912(%rbp), %rax
	imulq	$804, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-856(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_91
.LBB0_93:
	movl	-32(%rbp), %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
