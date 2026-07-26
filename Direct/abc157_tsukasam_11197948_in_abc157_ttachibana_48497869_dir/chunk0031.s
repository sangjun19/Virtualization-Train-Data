	movb	-1497(%rbp), %al
	testb	$1, %al
	je	.LBB0_87
# %bb.86:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_87:
.LBB0_88:
.LBB0_89:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_95
# %bb.90:
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movb	1(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_94
# %bb.91:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movb	2(%rax), %al
	movb	%al, -1509(%rbp)
	movb	-1509(%rbp), %al
	testb	$1, %al
	je	.LBB0_93
# %bb.92:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_93:
.LBB0_94:
.LBB0_95:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_96:
	movl	-4(%rbp), %eax
	movl	%eax, -1516(%rbp)
