	movl	-1464(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-160(%rbp), %rcx
	movb	(%rax,%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-160(%rbp), %rcx
	movb	(%rax,%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_66
.LBB0_74:
	movl	$0, -164(%rbp)
.LBB0_75:
	movl	-164(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_83
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movq	-48(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
