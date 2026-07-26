	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1664(%rbp,%rax,4), %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -856(%rbp)
.LBB0_93:
	movl	-856(%rbp), %eax
	movl	%eax, -166128(%rbp)
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1664(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -166132(%rbp)
	movl	-166132(%rbp), %ecx
	movl	-166128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_95
# %bb.94:                               #   in Loop: Header=BB0_93 Depth=1
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rcx
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
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rcx
	leaq	-164912(%rbp), %rax
	imulq	$804, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-856(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_96:
