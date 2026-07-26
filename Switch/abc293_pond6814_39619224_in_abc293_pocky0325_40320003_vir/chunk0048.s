.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-2160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2164(%rbp)
.LBB0_47:
	movslq	-2164(%rbp), %rax
	movsbl	-2160(%rbp,%rax), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-2164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2164(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -2168(%rbp)
.LBB0_50:
	movl	-2168(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2164(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %ecx
	movl	-2864(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-2168(%rbp), %rax
	movb	-2160(%rbp,%rax), %al
	movb	%al, -2045(%rbp)
	movl	-2168(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-2160(%rbp,%rax), %al
	movb	%al, -2046(%rbp)
	movb	-2046(%rbp), %cl
	movslq	-2168(%rbp), %rax
	movb	%cl, -2160(%rbp,%rax)
	movb	-2045(%rbp), %cl
	movl	-2168(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -2160(%rbp,%rax)
	movl	-2168(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2168(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -2172(%rbp)
.LBB0_53:
	movl	-2172(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2164(%rbp), %eax
	movl	%eax, -2876(%rbp)
