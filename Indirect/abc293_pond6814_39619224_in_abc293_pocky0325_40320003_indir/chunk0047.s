.LBB0_43:
# %bb.44:
	leaq	-2160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2164(%rbp)
.LBB0_45:
	movslq	-2164(%rbp), %rax
	movsbl	-2160(%rbp,%rax), %eax
	movl	%eax, -5124(%rbp)
	movl	-5124(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-2164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2164(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -2168(%rbp)
.LBB0_48:
	movl	-2168(%rbp), %eax
	movl	%eax, -5128(%rbp)
	movl	-2164(%rbp), %eax
	movl	%eax, -5132(%rbp)
	movl	-5132(%rbp), %ecx
	movl	-5128(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -2172(%rbp)
.LBB0_51:
	movl	-2172(%rbp), %eax
	movl	%eax, -5136(%rbp)
	movl	-2164(%rbp), %eax
	movl	%eax, -5140(%rbp)
