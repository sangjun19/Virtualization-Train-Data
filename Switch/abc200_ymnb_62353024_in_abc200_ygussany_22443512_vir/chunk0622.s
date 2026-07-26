# %bb.88:                               #   in Loop: Header=BB0_87 Depth=1
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_87
.LBB0_89:
.LBB0_90:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_91:
	jmp	.LBB0_99
.LBB0_92:
	movslq	-852(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -856(%rbp)
.LBB0_93:
	movl	-856(%rbp), %eax
	movl	%eax, -165676(%rbp)
	movslq	-852(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -165680(%rbp)
	movl	-165680(%rbp), %ecx
	movl	-165676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_95
# %bb.94:                               #   in Loop: Header=BB0_93 Depth=1
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
	jmp	.LBB0_93
.LBB0_95:
	movl	-32(%rbp), %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
