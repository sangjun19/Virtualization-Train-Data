.LBB0_71:
	movq	-960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -960(%rbp)
	jmp	.LBB0_73
.LBB0_72:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
.LBB0_73:
	jmp	.LBB0_10
.LBB0_74:
# %bb.75:
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
.LBB0_76:
	movl	-120(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_80
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movslq	-120(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	orl	-116(%rbp), %edx
	movl	%edx, -116(%rbp)
	movslq	-120(%rbp), %rax
	cmpl	$675, -112(%rbp,%rax,4)
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
	movslq	-120(%rbp), %rax
	cmpl	$100, -112(%rbp,%rax,4)
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
