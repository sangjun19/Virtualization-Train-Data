	movb	-4857(%rbp), %al
	testb	$1, %al
	jne	.LBB0_71
	jmp	.LBB0_72
.LBB0_71:
	movl	-2132(%rbp), %eax
	movb	$0, -1264(%rbp,%rax)
	movl	-2132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2132(%rbp)
	jmp	.LBB0_70
.LBB0_72:
	movl	$3516, -1164(%rbp)
	movb	$115, -1160(%rbp)
	movb	$101, -1159(%rbp)
	movb	$109, -1158(%rbp)
	movb	$105, -1157(%rbp)
	movb	$101, -1156(%rbp)
	movb	$120, -1155(%rbp)
	movb	$112, -1154(%rbp)
	movb	$0, -1153(%rbp)
	movl	$8, -2136(%rbp)
.LBB0_73:
	cmpl	$100, -2136(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4858(%rbp)
	movb	-4858(%rbp), %al
	testb	$1, %al
	jne	.LBB0_74
	jmp	.LBB0_75
.LBB0_74:
	movl	-2136(%rbp), %eax
	movb	$0, -1160(%rbp,%rax)
	movl	-2136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2136(%rbp)
	jmp	.LBB0_73
.LBB0_75:
	movl	$3481, -1060(%rbp)
	leaq	-2240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2244(%rbp)
.LBB0_76:
	movl	-2244(%rbp), %eax
	movl	%eax, -4864(%rbp)
	movl	-4864(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_80
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	leaq	-2240(%rbp), %rdi
	movslq	-2244(%rbp), %rax
	leaq	-2096(%rbp), %rsi
	imulq	$104, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %eax
	movl	%eax, -4868(%rbp)
