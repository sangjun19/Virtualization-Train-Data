	movb	-5185(%rbp), %al
	testb	$1, %al
	jne	.LBB0_72
	jmp	.LBB0_73
.LBB0_72:
	movl	-2132(%rbp), %eax
	movb	$0, -1264(%rbp,%rax)
	movl	-2132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2132(%rbp)
	jmp	.LBB0_71
.LBB0_73:
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
.LBB0_74:
	cmpl	$100, -2136(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5186(%rbp)
	movb	-5186(%rbp), %al
	testb	$1, %al
	jne	.LBB0_75
	jmp	.LBB0_76
.LBB0_75:
	movl	-2136(%rbp), %eax
	movb	$0, -1160(%rbp,%rax)
	movl	-2136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2136(%rbp)
	jmp	.LBB0_74
.LBB0_76:
	movl	$3481, -1060(%rbp)
	leaq	-2240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2244(%rbp)
.LBB0_77:
	movl	-2244(%rbp), %eax
	movl	%eax, -5192(%rbp)
	movl	-5192(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	leaq	-2240(%rbp), %rdi
	movslq	-2244(%rbp), %rax
	leaq	-2096(%rbp), %rsi
	imulq	$104, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %eax
	movl	%eax, -5196(%rbp)
