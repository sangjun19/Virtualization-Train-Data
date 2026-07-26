.LBB0_43:
# %bb.44:
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
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	cmpq	$0, %rax
	jbe	.LBB0_48
# %bb.45:
	movq	-264(%rbp), %rax
	subq	$1, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_47
# %bb.46:
	movq	-264(%rbp), %rax
	subq	$1, %rax
	movb	$0, -256(%rbp,%rax)
	movq	-264(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -264(%rbp)
.LBB0_47:
.LBB0_48:
	movl	$0, -388(%rbp)
.LBB0_49:
	movslq	-388(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movq	-264(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
