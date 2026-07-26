	movl	-3024(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-160(%rbp), %rcx
	movb	(%rax,%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-160(%rbp), %rcx
	movb	(%rax,%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_97
.LBB0_72:
.LBB0_73:
.LBB0_74:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_67
.LBB0_75:
	movl	$0, -164(%rbp)
.LBB0_76:
	movl	-164(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_84
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movq	-48(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
