# %bb.78:                               #   in Loop: Header=BB0_76 Depth=1
	movq	-48(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movb	1(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.79:                               #   in Loop: Header=BB0_76 Depth=1
	movq	-48(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movb	2(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_97
.LBB0_81:
.LBB0_82:
.LBB0_83:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_76
.LBB0_84:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.85:
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movb	1(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_89
# %bb.86:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movb	2(%rax), %al
	movb	%al, -3057(%rbp)
