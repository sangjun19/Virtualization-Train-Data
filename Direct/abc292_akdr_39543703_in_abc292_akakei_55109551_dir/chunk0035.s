.LBB0_42:
# %bb.43:
	leaq	-256(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$101, %esi
	callq	fgets@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	cmpq	$0, %rax
	jbe	.LBB0_47
# %bb.44:
	movq	-264(%rbp), %rax
	subq	$1, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2252(%rbp)
	movl	-2252(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_46
# %bb.45:
	movq	-264(%rbp), %rax
	subq	$1, %rax
	movb	$0, -256(%rbp,%rax)
	movq	-264(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -264(%rbp)
.LBB0_46:
.LBB0_47:
	movl	$0, -388(%rbp)
.LBB0_48:
	movslq	-388(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-388(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -392(%rbp)
	movl	-392(%rbp), %eax
	movb	%al, %cl
	movslq	-388(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movq	-264(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
