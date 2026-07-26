# %bb.85:                               #   in Loop: Header=BB0_84 Depth=1
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_84
.LBB0_86:
.LBB0_87:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_88:
	jmp	.LBB0_96
.LBB0_89:
	movslq	-852(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -856(%rbp)
.LBB0_90:
	movl	-856(%rbp), %eax
	movl	%eax, -166120(%rbp)
	movslq	-852(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -166124(%rbp)
	movl	-166124(%rbp), %ecx
	movl	-166120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_92
# %bb.91:                               #   in Loop: Header=BB0_90 Depth=1
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
	jmp	.LBB0_90
.LBB0_92:
	movl	-32(%rbp), %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
