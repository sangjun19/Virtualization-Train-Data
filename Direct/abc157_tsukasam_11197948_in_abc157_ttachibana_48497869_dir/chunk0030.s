# %bb.77:                               #   in Loop: Header=BB0_75 Depth=1
	movq	-48(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movb	1(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_75 Depth=1
	movq	-48(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movb	2(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_80:
.LBB0_81:
.LBB0_82:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_75
.LBB0_83:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_89
# %bb.84:
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movb	1(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_88
# %bb.85:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movb	2(%rax), %al
	movb	%al, -1497(%rbp)
