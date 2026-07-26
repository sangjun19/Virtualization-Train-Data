	movb	-865(%rbp), %al
	testb	$1, %al
	je	.LBB0_90
# %bb.89:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_99
.LBB0_90:
.LBB0_91:
.LBB0_92:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_98
# %bb.93:
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movb	1(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_97
# %bb.94:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movb	2(%rax), %al
	movb	%al, -877(%rbp)
	movb	-877(%rbp), %al
	testb	$1, %al
	je	.LBB0_96
# %bb.95:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_99
.LBB0_96:
.LBB0_97:
.LBB0_98:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_99:
	movl	-4(%rbp), %eax
	movl	%eax, -884(%rbp)
