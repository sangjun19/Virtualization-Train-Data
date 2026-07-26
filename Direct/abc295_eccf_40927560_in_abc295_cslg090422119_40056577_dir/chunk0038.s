	movl	-4360(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_59
.LBB0_53:
	leaq	-288(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -308(%rbp)
	leaq	-288(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -312(%rbp)
	cmpl	$0, -308(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	cmpl	$0, -312(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	orl	%ecx, %eax
	movl	%eax, -4364(%rbp)
	movl	-4364(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_59
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.57:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.58:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_45
.LBB0_59:
	movl	-292(%rbp), %eax
	movl	%eax, -4368(%rbp)
	movl	-4368(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
