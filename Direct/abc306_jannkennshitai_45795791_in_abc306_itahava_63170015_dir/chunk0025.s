.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_34:
	movslq	-48(%rbp), %rax
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -1724(%rbp)
	movl	-1724(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-48(%rbp), %rax
	movb	-112(%rbp,%rax), %cl
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -224(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$0, -224(%rbp,%rax)
	movl	$0, -48(%rbp)
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %ecx
	movl	-1728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-224(%rbp,%rax), %esi
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-224(%rbp,%rax), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_37
.LBB0_39:
