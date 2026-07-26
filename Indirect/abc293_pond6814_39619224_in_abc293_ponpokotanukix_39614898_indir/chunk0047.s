.LBB0_43:
# %bb.44:
	leaq	-2272(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$102, %esi
	callq	fgets@PLT
	leaq	-2272(%rbp), %rdi
	leaq	-2160(%rbp), %rdx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	leaq	-2160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movl	%eax, -2052(%rbp)
	movl	$0, -2048(%rbp)
.LBB0_45:
	movl	-2048(%rbp), %eax
	movl	%eax, -5236(%rbp)
	movl	-2052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -5240(%rbp)
	movl	-5240(%rbp), %ecx
	movl	-5236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-2048(%rbp), %eax
	shll	%eax
	cltq
	movb	-2160(%rbp,%rax), %al
	movb	%al, -2161(%rbp)
	movl	-2048(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-2160(%rbp,%rax), %cl
	movl	-2048(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -2160(%rbp,%rax)
	movb	-2161(%rbp), %cl
	movl	-2048(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -2160(%rbp,%rax)
	movl	-2048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2048(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	-2160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
